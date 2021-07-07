.class public final Lv0/c/b/b/g/a/by0;
.super Lv0/c/b/b/g/a/wc;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lv0/c/b/b/g/a/sc;

.field public g:Lv0/c/b/b/g/a/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/fl<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lorg/json/JSONObject;

.field public i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/sc;Lv0/c/b/b/g/a/fl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/sc;",
            "Lv0/c/b/b/g/a/fl<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/wc;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/by0;->h:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv0/c/b/b/g/a/by0;->i:Z

    iput-object p3, p0, Lv0/c/b/b/g/a/by0;->g:Lv0/c/b/b/g/a/fl;

    iput-object p1, p0, Lv0/c/b/b/g/a/by0;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/by0;->f:Lv0/c/b/b/g/a/sc;

    :try_start_0
    const-string p3, "adapter_version"

    invoke-interface {p2}, Lv0/c/b/b/g/a/sc;->q0()Lv0/c/b/b/g/a/gd;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/gd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk_version"

    invoke-interface {p2}, Lv0/c/b/b/g/a/sc;->f0()Lv0/c/b/b/g/a/gd;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/gd;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized x6(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/by0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/by0;->h:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lv0/c/b/b/g/a/by0;->g:Lv0/c/b/b/g/a/fl;

    iget-object v0, p0, Lv0/c/b/b/g/a/by0;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/by0;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
