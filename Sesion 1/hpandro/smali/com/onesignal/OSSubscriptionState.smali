.class public Lcom/onesignal/OSSubscriptionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public e:Lv0/f/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/f/p1<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/f/p1;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/f/p1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Lv0/f/p1;

    if-eqz p1, :cond_0

    sget-object p1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {p1, p2, v2}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->g:Z

    const-string p2, "ONESIGNAL_PLAYER_ID_LAST"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/OSSubscriptionState;->h:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {p1, p2, v0}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/OSSubscriptionState;->i:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {p1, p2, v2}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lv0/f/d4;->o()Lv0/f/x3;

    move-result-object p1

    iget-object p1, p1, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const/4 v0, 0x1

    const-string v1, "userSubscribePref"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->g:Z

    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->h:Ljava/lang/String;

    invoke-static {}, Lv0/f/l3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->i:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "userId"

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->i:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "pushToken"

    if-eqz v1, :cond_1

    :goto_2
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    const-string v1, "userSubscriptionSetting"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "subscribed"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public changed(Lv0/f/t1;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lv0/f/t1;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v0

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Lv0/f/p1;

    invoke-virtual {p1, p0}, Lv0/f/p1;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
