.class public final Lv0/c/b/b/g/a/hd2;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final e:[I

.field public f:Landroid/os/Handler;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Ljava/lang/Error;

.field public i:Ljava/lang/RuntimeException;

.field public j:Lv0/c/b/b/g/a/fd2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lv0/c/b/b/g/a/hd2;->e:[I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    return v7

    :cond_0
    :try_start_0
    iget-object v0, v1, Lv0/c/b/b/g/a/hd2;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v1, Lv0/c/b/b/g/a/hd2;->j:Lv0/c/b/b/g/a/fd2;

    iput-object v3, v1, Lv0/c/b/b/g/a/hd2;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lv0/c/b/b/g/a/hd2;->e:[I

    invoke-static {v7, v0, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, v1, Lv0/c/b/b/g/a/hd2;->j:Lv0/c/b/b/g/a/fd2;

    iput-object v3, v1, Lv0/c/b/b/g/a/hd2;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lv0/c/b/b/g/a/hd2;->e:[I

    invoke-static {v7, v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v2, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    return v7

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_1
    iget-object v0, v1, Lv0/c/b/b/g/a/hd2;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v7

    :cond_2
    :try_start_3
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const-string v9, "eglGetDisplay failed"

    invoke-static {v8, v9}, Lv0/c/b/b/d/k;->h(ZLjava/lang/Object;)V

    new-array v8, v5, [I

    invoke-static {v2, v8, v6, v8, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v8

    const-string v9, "eglInitialize failed"

    invoke-static {v8, v9}, Lv0/c/b/b/d/k;->h(ZLjava/lang/Object;)V

    const/16 v8, 0x11

    new-array v9, v8, [I

    const/16 v8, 0x3040

    aput v8, v9, v6

    const/16 v16, 0x4

    aput v16, v9, v7

    const/16 v8, 0x3024

    aput v8, v9, v5

    const/16 v8, 0x8

    aput v8, v9, v4

    const/16 v10, 0x3023

    aput v10, v9, v16

    const/4 v15, 0x5

    aput v8, v9, v15

    const/16 v10, 0x3022

    const/16 v17, 0x6

    aput v10, v9, v17

    const/4 v14, 0x7

    aput v8, v9, v14

    const/16 v10, 0x3021

    aput v10, v9, v8

    const/16 v10, 0x9

    aput v8, v9, v10

    const/16 v8, 0xa

    const/16 v10, 0x3025

    aput v10, v9, v8

    const/16 v8, 0xb

    aput v6, v9, v8

    const/16 v8, 0xc

    const/16 v10, 0x3027

    aput v10, v9, v8

    const/16 v8, 0xd

    const/16 v18, 0x3038

    aput v18, v9, v8

    const/16 v8, 0xe

    const/16 v10, 0x3033

    aput v10, v9, v8

    const/16 v8, 0xf

    aput v16, v9, v8

    const/16 v8, 0x10

    aput v18, v9, v8

    new-array v13, v7, [Landroid/opengl/EGLConfig;

    new-array v12, v7, [I

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v8, v2

    move-object v11, v13

    move-object/from16 v22, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v20

    const/4 v3, 0x7

    move-object/from16 v14, v22

    const/4 v3, 0x5

    move/from16 v15, v21

    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    if-eqz v8, :cond_5

    aget v8, v22, v6

    if-lez v8, :cond_5

    aget-object v8, v19, v6

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const-string v9, "eglChooseConfig failed"

    invoke-static {v8, v9}, Lv0/c/b/b/d/k;->h(ZLjava/lang/Object;)V

    aget-object v8, v19, v6

    const/16 v9, 0x32c0

    const/16 v10, 0x3098

    if-eqz v0, :cond_6

    new-array v11, v3, [I

    aput v10, v11, v6

    aput v5, v11, v7

    aput v9, v11, v5

    aput v7, v11, v4

    aput v18, v11, v16

    goto :goto_4

    :cond_6
    new-array v11, v4, [I

    aput v10, v11, v6

    aput v5, v11, v7

    aput v18, v11, v5

    :goto_4
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v8, v10, v11, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    if-eqz v10, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    const-string v12, "eglCreateContext failed"

    invoke-static {v11, v12}, Lv0/c/b/b/d/k;->h(ZLjava/lang/Object;)V

    const/16 v11, 0x3056

    const/16 v12, 0x3057

    if-eqz v0, :cond_8

    const/4 v13, 0x7

    new-array v13, v13, [I

    aput v12, v13, v6

    aput v7, v13, v7

    aput v11, v13, v5

    aput v7, v13, v4

    aput v9, v13, v16

    aput v7, v13, v3

    aput v18, v13, v17

    goto :goto_6

    :cond_8
    new-array v13, v3, [I

    aput v12, v13, v6

    aput v7, v13, v7

    aput v11, v13, v5

    aput v7, v13, v4

    aput v18, v13, v16

    :goto_6
    invoke-static {v2, v8, v13, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    const-string v5, "eglCreatePbufferSurface failed"

    invoke-static {v4, v5}, Lv0/c/b/b/d/k;->h(ZLjava/lang/Object;)V

    invoke-static {v2, v3, v3, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    const-string v3, "eglMakeCurrent failed"

    invoke-static {v2, v3}, Lv0/c/b/b/d/k;->h(ZLjava/lang/Object;)V

    iget-object v2, v1, Lv0/c/b/b/g/a/hd2;->e:[I

    invoke-static {v7, v2, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lv0/c/b/b/g/a/hd2;->e:[I

    aget v3, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, Lv0/c/b/b/g/a/hd2;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lv0/c/b/b/g/a/fd2;

    iget-object v3, v1, Lv0/c/b/b/g/a/hd2;->g:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Lv0/c/b/b/g/a/fd2;-><init>(Lv0/c/b/b/g/a/hd2;Landroid/graphics/SurfaceTexture;ZLv0/c/b/b/g/a/dd2;)V

    iput-object v2, v1, Lv0/c/b/b/g/a/hd2;->j:Lv0/c/b/b/g/a/fd2;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-enter p0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lv0/c/b/b/g/a/hd2;->h:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-enter p0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :catch_1
    move-exception v0

    :try_start_7
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lv0/c/b/b/g/a/hd2;->i:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-enter p0

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_8
    return v7

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :goto_9
    monitor-enter p0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/g/a/hd2;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
