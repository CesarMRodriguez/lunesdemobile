.class public final Lv0/c/b/b/g/a/fd2;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static g:Z

.field public static h:Z


# instance fields
.field public final e:Lv0/c/b/b/g/a/hd2;

.field public f:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hd2;Landroid/graphics/SurfaceTexture;ZLv0/c/b/b/g/a/dd2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/fd2;->e:Lv0/c/b/b/g/a/hd2;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lv0/c/b/b/g/a/fd2;
    .locals 4

    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lv0/c/b/b/g/a/fd2;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lv0/c/b/b/d/k;->g(Z)V

    new-instance p0, Lv0/c/b/b/g/a/hd2;

    invoke-direct {p0}, Lv0/c/b/b/g/a/hd2;-><init>()V

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lv0/c/b/b/g/a/hd2;->f:Landroid/os/Handler;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/g/a/hd2;->f:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p1, p0, Lv0/c/b/b/g/a/hd2;->j:Lv0/c/b/b/g/a/fd2;

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/hd2;->i:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/hd2;->h:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p1, p0, Lv0/c/b/b/g/a/hd2;->i:Ljava/lang/RuntimeException;

    if-nez p1, :cond_6

    iget-object p1, p0, Lv0/c/b/b/g/a/hd2;->h:Ljava/lang/Error;

    if-nez p1, :cond_5

    iget-object p0, p0, Lv0/c/b/b/g/a/hd2;->j:Lv0/c/b/b/g/a/fd2;

    return-object p0

    :cond_5
    throw p1

    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lv0/c/b/b/g/a/fd2;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lv0/c/b/b/g/a/fd2;->h:Z

    if-nez v1, :cond_4

    sget v1, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/16 v5, 0x3055

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "EGL_EXT_protected_content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x18

    if-ne v1, v4, :cond_1

    sget-object v1, Lv0/c/b/b/g/a/yc2;->d:Ljava/lang/String;

    const-string v4, "SM-G950"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SM-G955"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    sput-boolean v2, Lv0/c/b/b/g/a/fd2;->g:Z

    :cond_3
    sput-boolean v3, Lv0/c/b/b/g/a/fd2;->h:Z

    :cond_4
    sget-boolean p0, Lv0/c/b/b/g/a/fd2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lv0/c/b/b/g/a/fd2;->e:Lv0/c/b/b/g/a/hd2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/fd2;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/fd2;->e:Lv0/c/b/b/g/a/hd2;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/hd2;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lv0/c/b/b/g/a/fd2;->f:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
