.class public Lv0/f/t1;
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
            "Lv0/f/t1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/f/p1;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/f/p1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lv0/f/t1;->e:Lv0/f/p1;

    if-eqz p1, :cond_0

    sget-object p1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v0, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {p1, v0, v2}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lv0/f/t1;->f:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/f/t1;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {}, Lv0/f/e2;->a()Z

    move-result v0

    .line 1
    iget-boolean v1, p0, Lv0/f/t1;->f:Z

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v0, p0, Lv0/f/t1;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lv0/f/t1;->e:Lv0/f/p1;

    invoke-virtual {v0, p0}, Lv0/f/p1;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enabled"

    iget-boolean v2, p0, Lv0/f/t1;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

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
    .locals 1

    invoke-virtual {p0}, Lv0/f/t1;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
