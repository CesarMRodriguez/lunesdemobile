.class public final Lv0/c/b/b/g/a/sm;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lv0/c/b/b/g/a/pm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final F:[F


# instance fields
.field public A:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public B:Ljavax/microedition/khronos/egl/EGLContext;

.field public C:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile D:Z

.field public volatile E:Z

.field public final e:Lv0/c/b/b/g/a/nm;

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:Landroid/graphics/SurfaceTexture;

.field public s:Landroid/graphics/SurfaceTexture;

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/nio/FloatBuffer;

.field public final x:Ljava/util/concurrent/CountDownLatch;

.field public final y:Ljava/lang/Object;

.field public z:Ljavax/microedition/khronos/egl/EGL10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lv0/c/b/b/g/a/sm;->F:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/sm;->F:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/sm;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lv0/c/b/b/g/a/sm;->f:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lv0/c/b/b/g/a/sm;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lv0/c/b/b/g/a/sm;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lv0/c/b/b/g/a/sm;->i:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lv0/c/b/b/g/a/sm;->j:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lv0/c/b/b/g/a/sm;->k:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lv0/c/b/b/g/a/sm;->l:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lv0/c/b/b/g/a/sm;->m:F

    new-instance v0, Lv0/c/b/b/g/a/nm;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/nm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/sm;->e:Lv0/c/b/b/g/a/nm;

    .line 1
    iput-object p0, v0, Lv0/c/b/b/g/a/nm;->h:Lv0/c/b/b/g/a/pm;

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lv0/c/b/b/g/a/sm;->x:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sm;->y:Ljava/lang/Object;

    return-void
.end method

.method public static a([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    aput v1, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method public static b([F[F[F)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    const/4 v1, 0x2

    aget v5, p1, v1

    const/4 v6, 0x6

    aget v7, p2, v6

    mul-float v5, v5, v7

    add-float/2addr v5, v3

    aput v5, p0, v0

    aget v3, p1, v0

    aget v5, p2, v2

    mul-float v3, v3, v5

    aget v5, p1, v2

    const/4 v7, 0x4

    aget v8, p2, v7

    mul-float v5, v5, v8

    add-float/2addr v5, v3

    aget v3, p1, v1

    const/4 v8, 0x7

    aget v9, p2, v8

    mul-float v3, v3, v9

    add-float/2addr v3, v5

    aput v3, p0, v2

    aget v3, p1, v0

    aget v5, p2, v1

    mul-float v3, v3, v5

    aget v5, p1, v2

    const/4 v9, 0x5

    aget v10, p2, v9

    mul-float v5, v5, v10

    add-float/2addr v5, v3

    aget v3, p1, v1

    const/16 v10, 0x8

    aget v11, p2, v10

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v1

    aget v3, p1, v4

    aget v5, p2, v0

    mul-float v3, v3, v5

    aget v5, p1, v7

    aget v11, p2, v4

    mul-float v5, v5, v11

    add-float/2addr v5, v3

    aget v3, p1, v9

    aget v11, p2, v6

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v4

    aget v3, p1, v4

    aget v5, p2, v2

    mul-float v3, v3, v5

    aget v5, p1, v7

    aget v11, p2, v7

    mul-float v5, v5, v11

    add-float/2addr v5, v3

    aget v3, p1, v9

    aget v11, p2, v8

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v7

    aget v3, p1, v4

    aget v5, p2, v1

    mul-float v3, v3, v5

    aget v5, p1, v7

    aget v11, p2, v9

    mul-float v5, v5, v11

    add-float/2addr v5, v3

    aget v3, p1, v9

    aget v11, p2, v10

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v9

    aget v3, p1, v6

    aget v0, p2, v0

    mul-float v3, v3, v0

    aget v0, p1, v8

    aget v4, p2, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    aget v3, p1, v10

    aget v4, p2, v6

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    aput v3, p0, v6

    aget v0, p1, v6

    aget v2, p2, v2

    mul-float v0, v0, v2

    aget v2, p1, v8

    aget v3, p2, v7

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    aget v0, p1, v10

    aget v3, p2, v8

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    aput v0, p0, v8

    aget v0, p1, v6

    aget v1, p2, v1

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v9

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    aget p1, p1, v10

    aget p2, p2, v10

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    aput p1, p0, v10

    return-void
.end method

.method public static f([FF)V
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput v2, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    aput v2, p0, p1

    const/4 p1, 0x6

    aput v2, p0, p1

    const/4 p1, 0x7

    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method public static g(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    invoke-static {v1}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    invoke-static {p1}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    invoke-static {p1}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v2, 0x8b81

    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v2, "getShaderiv"

    invoke-static {v2}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    aget p1, p1, v1

    if-nez p1, :cond_0

    const/16 p1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not compile shader "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    invoke-static {p0}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lv0/c/b/b/g/a/sm;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/sm;->s:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lv0/c/b/b/g/a/sm;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->C:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v4, v3, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v0, v1

    iget-object v1, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lv0/c/b/b/g/a/sm;->C:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-object v2, p0, Lv0/c/b/b/g/a/sm;->C:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->B:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lv0/c/b/b/g/a/sm;->B:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return v1
.end method

.method public final e(FF)V
    .locals 3

    iget v0, p0, Lv0/c/b/b/g/a/sm;->q:I

    iget v1, p0, Lv0/c/b/b/g/a/sm;->p:I

    const v2, 0x3fdf66f3

    mul-float p1, p1, v2

    if-le v0, v1, :cond_0

    int-to-float v1, v0

    div-float/2addr p1, v1

    mul-float p2, p2, v2

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    int-to-float v0, v1

    :goto_0
    div-float/2addr p2, v0

    iget v0, p0, Lv0/c/b/b/g/a/sm;->n:F

    sub-float/2addr v0, p1

    iput v0, p0, Lv0/c/b/b/g/a/sm;->n:F

    iget p1, p0, Lv0/c/b/b/g/a/sm;->o:F

    sub-float/2addr p1, p2

    iput p1, p0, Lv0/c/b/b/g/a/sm;->o:F

    const p2, -0x4036f025

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iput p2, p0, Lv0/c/b/b/g/a/sm;->o:F

    :cond_1
    iget p1, p0, Lv0/c/b/b/g/a/sm;->o:F

    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lv0/c/b/b/g/a/sm;->o:F

    :cond_2
    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lv0/c/b/b/g/a/sm;->q:I

    iput p2, p0, Lv0/c/b/b/g/a/sm;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/sm;->D:Z

    iget-object p1, p0, Lv0/c/b/b/g/a/sm;->y:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Lv0/c/b/b/g/a/sm;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv0/c/b/b/g/a/sm;->v:I

    iget-object p1, p0, Lv0/c/b/b/g/a/sm;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->s:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    new-array v1, v4, [I

    iget-object v8, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v8, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v6, [I

    new-array v1, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v2, [I

    fill-array-data v10, :array_0

    iget-object v8, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v12, 0x1

    move-object v11, v1

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v0, v0, v7

    if-lez v0, :cond_4

    aget-object v0, v1, v7

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    iget-object v8, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v8, v9, v0, v10, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/sm;->B:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v8, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lv0/c/b/b/g/a/sm;->s:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v8, v0, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/sm;->C:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lv0/c/b/b/g/a/sm;->B:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_2
    const v1, 0x8b31

    sget-object v8, Lv0/c/b/b/g/a/k0;->G0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v9, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v9, v9, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v9, v8}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3
    iget-object v10, v8, Lv0/c/b/b/g/a/x;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 5
    sget-object v9, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v9, v9, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v9, v8}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v8, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_3
    invoke-static {v1, v8}, Lv0/c/b/b/g/a/sm;->g(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_a
    const v8, 0x8b30

    sget-object v9, Lv0/c/b/b/g/a/k0;->H0:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v10, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v10, v10, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v10, v9}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 9
    iget-object v11, v9, Lv0/c/b/b/g/a/x;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 11
    sget-object v10, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v10, v10, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 12
    invoke-virtual {v10, v9}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v9, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_5
    invoke-static {v8, v9}, Lv0/c/b/b/g/a/sm;->g(ILjava/lang/String;)I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v9

    const-string v10, "createProgram"

    invoke-static {v10}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    invoke-static {v1}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    invoke-static {v1}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v1, "linkProgram"

    invoke-static {v1}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    new-array v1, v6, [I

    const v8, 0x8b82

    invoke-static {v9, v8, v1, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v8, "getProgramiv"

    invoke-static {v8}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    aget v1, v1, v7

    if-eq v1, v6, :cond_d

    const-string v1, "SphericalVideoRenderer"

    const-string v8, "Could not link program: "

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SphericalVideoRenderer"

    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "deleteProgram"

    invoke-static {v1}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v1, "validateProgram"

    invoke-static {v1}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    :cond_e
    :goto_6
    iput v9, p0, Lv0/c/b/b/g/a/sm;->t:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "useProgram"

    invoke-static {v1}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    iget v1, p0, Lv0/c/b/b/g/a/sm;->t:I

    const-string v8, "aPosition"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    iget-object v14, p0, Lv0/c/b/b/g/a/sm;->w:Ljava/nio/FloatBuffer;

    move v9, v1

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v8, "vertexAttribPointer"

    invoke-static {v8}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "enableVertexAttribArray"

    invoke-static {v1}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    new-array v1, v6, [I

    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v8, "genTextures"

    invoke-static {v8}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    aget v1, v1, v7

    const v8, 0x8d65

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "bindTextures"

    invoke-static {v9}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    const/16 v9, 0x2800

    const/16 v10, 0x2601

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    invoke-static {v9}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    const/16 v9, 0x2801

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    invoke-static {v9}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    const/16 v9, 0x2802

    const v10, 0x812f

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    invoke-static {v9}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    const/16 v9, 0x2803

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    invoke-static {v8}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    iget v8, p0, Lv0/c/b/b/g/a/sm;->t:I

    const-string v9, "uVMat"

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, p0, Lv0/c/b/b/g/a/sm;->u:I

    const/16 v9, 0x9

    new-array v9, v9, [F

    fill-array-data v9, :array_2

    invoke-static {v8, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v8, p0, Lv0/c/b/b/g/a/sm;->t:I

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-eqz v0, :cond_1b

    if-nez v8, :cond_10

    goto/16 :goto_d

    :cond_10
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->e:Lv0/c/b/b/g/a/nm;

    .line 13
    iget-object v1, v0, Lv0/c/b/b/g/a/nm;->g:Landroid/os/Handler;

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lv0/c/b/b/g/a/nm;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    new-instance v2, Landroid/os/HandlerThread;

    const-string v8, "OrientationMonitor"

    invoke-direct {v2, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v8, Lv0/c/b/b/g/a/xj1;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v8, v2}, Lv0/c/b/b/g/a/xj1;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lv0/c/b/b/g/a/nm;->g:Landroid/os/Handler;

    iget-object v2, v0, Lv0/c/b/b/g/a/nm;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1, v7, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "SensorManager.registerListener failed."

    invoke-static {v1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/nm;->a()V

    .line 14
    :cond_13
    :goto_8
    :try_start_0
    iput-boolean v6, p0, Lv0/c/b/b/g/a/sm;->D:Z

    :catch_0
    :goto_9
    iget-boolean v0, p0, Lv0/c/b/b/g/a/sm;->E:Z

    if-nez v0, :cond_1a

    :goto_a
    iget v0, p0, Lv0/c/b/b/g/a/sm;->v:I

    if-lez v0, :cond_14

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lv0/c/b/b/g/a/sm;->v:I

    sub-int/2addr v0, v6

    iput v0, p0, Lv0/c/b/b/g/a/sm;->v:I

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->e:Lv0/c/b/b/g/a/nm;

    iget-object v1, p0, Lv0/c/b/b/g/a/sm;->f:[F

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/nm;->b([F)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const v8, 0x3fc90fdb

    if-eqz v0, :cond_16

    iget v0, p0, Lv0/c/b/b/g/a/sm;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->f:[F

    new-array v9, v3, [F

    const/4 v10, 0x0

    aput v10, v9, v7

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v6

    aput v10, v9, v4

    new-array v10, v3, [F

    aget v11, v0, v7

    aget v12, v9, v7

    mul-float v11, v11, v12

    aget v12, v0, v6

    aget v13, v9, v6

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    aget v11, v0, v4

    aget v13, v9, v4

    mul-float v11, v11, v13

    add-float/2addr v11, v12

    aput v11, v10, v7

    aget v11, v0, v3

    aget v12, v9, v7

    mul-float v11, v11, v12

    aget v12, v0, v2

    aget v13, v9, v6

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    aget v11, v0, v1

    aget v13, v9, v4

    mul-float v11, v11, v13

    add-float/2addr v11, v12

    aput v11, v10, v6

    const/4 v11, 0x6

    aget v11, v0, v11

    aget v12, v9, v7

    mul-float v11, v11, v12

    const/4 v12, 0x7

    aget v12, v0, v12

    aget v13, v9, v6

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    const/16 v11, 0x8

    aget v0, v0, v11

    aget v9, v9, v4

    mul-float v0, v0, v9

    add-float/2addr v0, v12

    aput v0, v10, v4

    aget v0, v10, v6

    float-to-double v11, v0

    aget v0, v10, v7

    float-to-double v9, v0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v0, v9

    sub-float/2addr v0, v8

    neg-float v0, v0

    iput v0, p0, Lv0/c/b/b/g/a/sm;->m:F

    :cond_15
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->k:[F

    iget v9, p0, Lv0/c/b/b/g/a/sm;->m:F

    iget v10, p0, Lv0/c/b/b/g/a/sm;->n:F

    add-float/2addr v9, v10

    invoke-static {v0, v9}, Lv0/c/b/b/g/a/sm;->f([FF)V

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->f:[F

    const v9, -0x4036f025

    invoke-static {v0, v9}, Lv0/c/b/b/g/a/sm;->a([FF)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->k:[F

    iget v9, p0, Lv0/c/b/b/g/a/sm;->n:F

    invoke-static {v0, v9}, Lv0/c/b/b/g/a/sm;->f([FF)V

    :goto_b
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->g:[F

    invoke-static {v0, v8}, Lv0/c/b/b/g/a/sm;->a([FF)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->h:[F

    iget-object v8, p0, Lv0/c/b/b/g/a/sm;->k:[F

    iget-object v9, p0, Lv0/c/b/b/g/a/sm;->g:[F

    invoke-static {v0, v8, v9}, Lv0/c/b/b/g/a/sm;->b([F[F[F)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->i:[F

    iget-object v8, p0, Lv0/c/b/b/g/a/sm;->f:[F

    iget-object v9, p0, Lv0/c/b/b/g/a/sm;->h:[F

    invoke-static {v0, v8, v9}, Lv0/c/b/b/g/a/sm;->b([F[F[F)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->j:[F

    iget v8, p0, Lv0/c/b/b/g/a/sm;->o:F

    invoke-static {v0, v8}, Lv0/c/b/b/g/a/sm;->a([FF)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->l:[F

    iget-object v8, p0, Lv0/c/b/b/g/a/sm;->j:[F

    iget-object v9, p0, Lv0/c/b/b/g/a/sm;->i:[F

    invoke-static {v0, v8, v9}, Lv0/c/b/b/g/a/sm;->b([F[F[F)V

    iget v0, p0, Lv0/c/b/b/g/a/sm;->u:I

    iget-object v8, p0, Lv0/c/b/b/g/a/sm;->l:[F

    invoke-static {v0, v6, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {v1, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-static {v0}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lv0/c/b/b/g/a/sm;->A:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lv0/c/b/b/g/a/sm;->C:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, p0, Lv0/c/b/b/g/a/sm;->D:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lv0/c/b/b/g/a/sm;->q:I

    iget v1, p0, Lv0/c/b/b/g/a/sm;->p:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-static {v0}, Lv0/c/b/b/g/a/sm;->h(Ljava/lang/String;)V

    iget v0, p0, Lv0/c/b/b/g/a/sm;->t:I

    const-string v1, "uFOVx"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/sm;->t:I

    const-string v2, "uFOVy"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget v2, p0, Lv0/c/b/b/g/a/sm;->q:I

    iget v8, p0, Lv0/c/b/b/g/a/sm;->p:I

    const v9, 0x3f5f66f3

    if-le v2, v8, :cond_17

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lv0/c/b/b/g/a/sm;->p:I

    int-to-float v0, v0

    mul-float v0, v0, v9

    iget v2, p0, Lv0/c/b/b/g/a/sm;->q:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_c

    :cond_17
    int-to-float v2, v2

    mul-float v2, v2, v9

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_c
    iput-boolean v7, p0, Lv0/c/b/b/g/a/sm;->D:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_18
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, p0, Lv0/c/b/b/g/a/sm;->E:Z

    if-nez v1, :cond_19

    iget-boolean v1, p0, Lv0/c/b/b/g/a/sm;->D:Z

    if-nez v1, :cond_19

    iget v1, p0, Lv0/c/b/b/g/a/sm;->v:I

    if-nez v1, :cond_19

    iget-object v1, p0, Lv0/c/b/b/g/a/sm;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_19
    monitor-exit v0

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1a
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->e:Lv0/c/b/b/g/a/nm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/nm;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/sm;->d()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v2, "SphericalVideoProcessor.run.2"

    .line 16
    iget-object v3, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v3, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->e:Lv0/c/b/b/g/a/nm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/nm;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/sm;->d()Z

    return-void

    :catch_1
    :try_start_5
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->e:Lv0/c/b/b/g/a/nm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/nm;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/sm;->d()Z

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/g/a/sm;->e:Lv0/c/b/b/g/a/nm;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/nm;->a()V

    iget-object v1, p0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/sm;->d()Z

    throw v0

    :cond_1b
    :goto_d
    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->z:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL initialization failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 19
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    .line 20
    iget-object v3, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v3, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lv0/c/b/b/g/a/sm;->d()Z

    iget-object v0, p0, Lv0/c/b/b/g/a/sm;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
