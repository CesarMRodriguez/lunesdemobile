.class public Lv0/f/q0;
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
            "Lv0/f/q0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/f/p1;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/f/p1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lv0/f/q0;->e:Lv0/f/p1;

    if-eqz p1, :cond_0

    sget-object p1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v0, "PREFS_ONESIGNAL_EMAIL_ID_LAST"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/f/q0;->f:Ljava/lang/String;

    const-string v0, "PREFS_ONESIGNAL_EMAIL_ADDRESS_LAST"

    invoke-static {p1, v0, v1}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv0/f/h2;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/f/q0;->f:Ljava/lang/String;

    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f/d4;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv0/f/q0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lv0/f/q0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "emailUserId"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/f/q0;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "emailAddress"

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscribed"

    .line 2
    iget-object v2, p0, Lv0/f/q0;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv0/f/q0;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
