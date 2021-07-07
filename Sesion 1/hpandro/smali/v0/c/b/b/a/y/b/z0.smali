.class public final Lv0/c/b/b/a/y/b/z0;
.super Lv0/c/b/b/g/a/xj1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/xj1;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lv0/c/b/b/g/a/xj1;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lv0/c/b/b/a/y/b/c1;->g(Landroid/content/Context;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    iget-object v1, v0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v0, v0, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v0

    const-string v1, "AdMobHandler.handleMessage"

    invoke-interface {v0, p1, v1}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
