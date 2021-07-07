.class public final Lv0/b/a/m/p/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/p/b/k$b;
    }
.end annotation


# static fields
.field public static final f:Lv0/b/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h<",
            "Lv0/b/a/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lv0/b/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lv0/b/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lv0/b/a/m/p/b/k$b;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/b/a/m/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv0/b/a/m/n/a0/e;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lv0/b/a/m/n/a0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv0/b/a/m/p/b/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lv0/b/a/m/b;->e:Lv0/b/a/m/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lv0/b/a/m/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/b/a/m/h;

    move-result-object v0

    sput-object v0, Lv0/b/a/m/p/b/k;->f:Lv0/b/a/m/h;

    sget-object v0, Lv0/b/a/m/p/b/j;->f:Lv0/b/a/m/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lv0/b/a/m/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/b/a/m/h;

    move-result-object v1

    sput-object v1, Lv0/b/a/m/p/b/k;->g:Lv0/b/a/m/h;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, Lv0/b/a/m/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/b/a/m/h;

    move-result-object v0

    sput-object v0, Lv0/b/a/m/p/b/k;->h:Lv0/b/a/m/h;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv0/b/a/m/p/b/k;->i:Ljava/util/Set;

    new-instance v0, Lv0/b/a/m/p/b/k$a;

    invoke-direct {v0}, Lv0/b/a/m/p/b/k$a;-><init>()V

    sput-object v0, Lv0/b/a/m/p/b/k;->j:Lv0/b/a/m/p/b/k$b;

    sget-object v0, Lv0/b/a/m/f$a;->g:Lv0/b/a/m/f$a;

    sget-object v1, Lv0/b/a/m/f$a;->i:Lv0/b/a/m/f$a;

    sget-object v2, Lv0/b/a/m/f$a;->j:Lv0/b/a/m/f$a;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv0/b/a/m/p/b/k;->k:Ljava/util/Set;

    .line 1
    sget-object v0, Lv0/b/a/s/i;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    sput-object v0, Lv0/b/a/m/p/b/k;->l:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lv0/b/a/m/n/a0/e;Lv0/b/a/m/n/a0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/b/a/m/f;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lv0/b/a/m/n/a0/e;",
            "Lv0/b/a/m/n/a0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/b/a/m/p/b/p;->d:Lv0/b/a/m/p/b/p;

    if-nez v0, :cond_1

    const-class v0, Lv0/b/a/m/p/b/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/b/a/m/p/b/p;->d:Lv0/b/a/m/p/b/p;

    if-nez v1, :cond_0

    new-instance v1, Lv0/b/a/m/p/b/p;

    invoke-direct {v1}, Lv0/b/a/m/p/b/p;-><init>()V

    sput-object v1, Lv0/b/a/m/p/b/p;->d:Lv0/b/a/m/p/b/p;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lv0/b/a/m/p/b/p;->d:Lv0/b/a/m/p/b/p;

    .line 2
    iput-object v0, p0, Lv0/b/a/m/p/b/k;->e:Lv0/b/a/m/p/b/p;

    iput-object p1, p0, Lv0/b/a/m/p/b/k;->d:Ljava/util/List;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lv0/b/a/m/p/b/k;->b:Landroid/util/DisplayMetrics;

    if-eqz p3, :cond_3

    iput-object p3, p0, Lv0/b/a/m/p/b/k;->a:Lv0/b/a/m/n/a0/e;

    if-eqz p4, :cond_2

    iput-object p4, p0, Lv0/b/a/m/p/b/k;->c:Lv0/b/a/m/n/a0/b;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lv0/b/a/m/p/b/k$b;Lv0/b/a/m/n/a0/e;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0xa00000

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lv0/b/a/m/p/b/k$b;->b()V

    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1
    sget-object v4, Lv0/b/a/m/p/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0, v5, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lv0/b/a/m/p/b/k;->g(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lv0/b/a/m/n/a0/e;->b(Landroid/graphics/Bitmap;)V

    iput-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lv0/b/a/m/p/b/k;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lv0/b/a/m/p/b/k$b;Lv0/b/a/m/n/a0/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    sget-object p1, Lv0/b/a/m/p/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v1

    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :goto_1
    sget-object p1, Lv0/b/a/m/p/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const-string v0, " ("

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "["

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lv0/b/a/m/p/b/k$b;Lv0/b/a/m/n/a0/e;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lv0/b/a/m/p/b/k;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lv0/b/a/m/p/b/k$b;Lv0/b/a/m/n/a0/e;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static g(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    invoke-static {v1, p1, v2, p2, v3}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lv0/b/a/m/p/b/k;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static i(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILv0/b/a/m/i;Lv0/b/a/m/p/b/k$b;)Lv0/b/a/m/n/v;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lv0/b/a/m/i;",
            "Lv0/b/a/m/p/b/k$b;",
            ")",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lu0/i/b/c;->f(ZLjava/lang/String;)V

    iget-object v1, v11, Lv0/b/a/m/p/b/k;->c:Lv0/b/a/m/n/a0/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lv0/b/a/m/n/a0/b;->g(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    .line 1
    const-class v1, Lv0/b/a/m/p/b/k;

    monitor-enter v1

    :try_start_0
    sget-object v13, Lv0/b/a/m/p/b/k;->l:Ljava/util/Queue;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v13}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lv0/b/a/m/p/b/k;->h(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v14, v2

    monitor-exit v1

    .line 2
    iput-object v12, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lv0/b/a/m/p/b/k;->f:Lv0/b/a/m/h;

    invoke-virtual {v0, v1}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv0/b/a/m/b;

    sget-object v1, Lv0/b/a/m/p/b/j;->f:Lv0/b/a/m/h;

    invoke-virtual {v0, v1}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv0/b/a/m/p/b/j;

    sget-object v1, Lv0/b/a/m/p/b/k;->g:Lv0/b/a/m/h;

    invoke-virtual {v0, v1}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v1, Lv0/b/a/m/p/b/k;->h:Lv0/b/a/m/h;

    invoke-virtual {v0, v1}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lv0/b/a/m/p/b/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lv0/b/a/m/p/b/j;Lv0/b/a/m/b;ZIIZLv0/b/a/m/p/b/k$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v11, Lv0/b/a/m/p/b/k;->a:Lv0/b/a/m/n/a0/e;

    invoke-static {v0, v1}, Lv0/b/a/m/p/b/d;->a(Landroid/graphics/Bitmap;Lv0/b/a/m/n/a0/e;)Lv0/b/a/m/p/b/d;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    invoke-static {v14}, Lv0/b/a/m/p/b/k;->h(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v13

    :try_start_4
    invoke-interface {v13, v14}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4
    iget-object v1, v11, Lv0/b/a/m/p/b/k;->c:Lv0/b/a/m/n/a0/b;

    invoke-interface {v1, v12}, Lv0/b/a/m/n/a0/b;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v14}, Lv0/b/a/m/p/b/k;->h(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lv0/b/a/m/p/b/k;->l:Ljava/util/Queue;

    monitor-enter v2

    :try_start_6
    invoke-interface {v2, v14}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 6
    iget-object v1, v11, Lv0/b/a/m/p/b/k;->c:Lv0/b/a/m/n/a0/b;

    invoke-interface {v1, v12}, Lv0/b/a/m/n/a0/b;->f(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lv0/b/a/m/p/b/j;Lv0/b/a/m/b;ZIIZLv0/b/a/m/p/b/k$b;)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    invoke-static {}, Lv0/b/a/s/e;->b()J

    move-result-wide v8

    iget-object v10, v1, Lv0/b/a/m/p/b/k;->a:Lv0/b/a/m/n/a0/e;

    invoke-static {v2, v3, v7, v10}, Lv0/b/a/m/p/b/k;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lv0/b/a/m/p/b/k$b;Lv0/b/a/m/n/a0/e;)[I

    move-result-object v10

    const/4 v11, 0x0

    aget v11, v10, v11

    const/4 v12, 0x1

    aget v10, v10, v12

    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    if-ne v10, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x0

    :goto_1
    iget-object v14, v1, Lv0/b/a/m/p/b/k;->d:Ljava/util/List;

    iget-object v15, v1, Lv0/b/a/m/p/b/k;->c:Lv0/b/a/m/n/a0/b;

    invoke-static {v14, v2, v15}, Lu0/i/b/c;->L(Ljava/util/List;Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const/4 v15, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v15, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v15, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v15, 0xb4

    :goto_2
    packed-switch v14, :pswitch_data_1

    const/16 v16, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v16, 0x1

    :goto_3
    move/from16 p5, v14

    const/high16 v14, -0x80000000

    move-wide/from16 v17, v8

    if-ne v5, v14, :cond_2

    move v8, v11

    goto :goto_4

    :cond_2
    move v8, v5

    :goto_4
    if-ne v6, v14, :cond_3

    move v9, v10

    goto :goto_5

    :cond_3
    move v9, v6

    :goto_5
    iget-object v14, v1, Lv0/b/a/m/p/b/k;->d:Ljava/util/List;

    iget-object v6, v1, Lv0/b/a/m/p/b/k;->c:Lv0/b/a/m/n/a0/b;

    invoke-static {v14, v2, v6}, Lu0/i/b/c;->S(Ljava/util/List;Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)Lv0/b/a/m/f$a;

    move-result-object v6

    iget-object v14, v1, Lv0/b/a/m/p/b/k;->a:Lv0/b/a/m/n/a0/e;

    const-string v5, "]"

    move-object/from16 v19, v12

    const-string v12, "Downsampler"

    const-string v4, "x"

    if-lez v11, :cond_18

    if-gtz v10, :cond_4

    goto/16 :goto_12

    :cond_4
    move/from16 v20, v13

    const/16 v13, 0x5a

    if-eq v15, v13, :cond_6

    const/16 v13, 0x10e

    if-ne v15, v13, :cond_5

    goto :goto_6

    .line 1
    :cond_5
    invoke-virtual {v0, v11, v10, v8, v9}, Lv0/b/a/m/p/b/j;->b(IIII)F

    move-result v13

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v0, v10, v11, v8, v9}, Lv0/b/a/m/p/b/j;->b(IIII)F

    move-result v13

    :goto_7
    const-string v15, "], target: ["

    const/16 v21, 0x0

    cmpg-float v21, v13, v21

    if-lez v21, :cond_17

    invoke-virtual {v0, v11, v10, v8, v9}, Lv0/b/a/m/p/b/j;->a(IIII)Lv0/b/a/m/p/b/j$e;

    move-result-object v5

    if-eqz v5, :cond_16

    int-to-float v1, v11

    move-object/from16 v21, v4

    mul-float v4, v13, v1

    move/from16 v22, v8

    move/from16 v23, v9

    float-to-double v8, v4

    invoke-static {v8, v9}, Lv0/b/a/m/p/b/k;->i(D)I

    move-result v4

    int-to-float v8, v10

    mul-float v9, v13, v8

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    float-to-double v14, v9

    invoke-static {v14, v15}, Lv0/b/a/m/p/b/k;->i(D)I

    move-result v9

    div-int v4, v11, v4

    div-int v9, v10, v9

    sget-object v14, Lv0/b/a/m/p/b/j$e;->e:Lv0/b/a/m/p/b/j$e;

    if-ne v5, v14, :cond_7

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_8

    :cond_7
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-gt v9, v15, :cond_8

    sget-object v15, Lv0/b/a/m/p/b/k;->i:Ljava/util/Set;

    move-object/from16 v26, v12

    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v26, v12

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/4 v12, 0x1

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v5, v14, :cond_a

    int-to-float v5, v4

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v13

    cmpg-float v5, v5, v12

    if-gez v5, :cond_a

    shl-int/lit8 v4, v4, 0x1

    :cond_a
    :goto_9
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v5, Lv0/b/a/m/f$a;->g:Lv0/b/a/m/f$a;

    if-ne v6, v5, :cond_b

    const/16 v5, 0x8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v1, v14

    div-float/2addr v8, v5

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v5, v14

    div-int/lit8 v8, v4, 0x8

    if-lez v8, :cond_12

    div-int/2addr v1, v8

    div-int/2addr v5, v8

    goto :goto_d

    :cond_b
    sget-object v5, Lv0/b/a/m/f$a;->j:Lv0/b/a/m/f$a;

    if-eq v6, v5, :cond_11

    sget-object v5, Lv0/b/a/m/f$a;->i:Lv0/b/a/m/f$a;

    if-ne v6, v5, :cond_c

    goto :goto_c

    :cond_c
    sget-object v5, Lv0/b/a/m/f$a;->l:Lv0/b/a/m/f$a;

    if-eq v6, v5, :cond_10

    sget-object v5, Lv0/b/a/m/f$a;->k:Lv0/b/a/m/f$a;

    if-ne v6, v5, :cond_d

    goto :goto_b

    :cond_d
    rem-int v1, v11, v4

    if-nez v1, :cond_f

    rem-int v1, v10, v4

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    div-int v1, v11, v4

    div-int v5, v10, v4

    goto :goto_d

    :cond_f
    :goto_a
    move-object/from16 v1, v24

    invoke-static {v2, v3, v7, v1}, Lv0/b/a/m/p/b/k;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lv0/b/a/m/p/b/k$b;Lv0/b/a/m/n/a0/e;)[I

    move-result-object v1

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v8, 0x1

    aget v1, v1, v8

    move/from16 v8, v22

    move/from16 v12, v23

    goto :goto_e

    :cond_10
    :goto_b
    const/16 v5, 0x18

    if-lt v9, v5, :cond_11

    int-to-float v5, v4

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_d

    :cond_11
    :goto_c
    int-to-float v5, v4

    div-float/2addr v1, v5

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    div-float/2addr v8, v5

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v5, v14

    :cond_12
    :goto_d
    move/from16 v8, v22

    move/from16 v12, v23

    move/from16 v27, v5

    move v5, v1

    move/from16 v1, v27

    :goto_e
    invoke-virtual {v0, v5, v1, v8, v12}, Lv0/b/a/m/p/b/j;->b(IIII)F

    move-result v0

    float-to-double v14, v0

    const/16 v0, 0x13

    if-lt v9, v0, :cond_13

    .line 2
    invoke-static {v14, v15}, Lv0/b/a/m/p/b/k;->e(D)I

    move-result v0

    move-object v9, v6

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    invoke-static {v6, v7}, Lv0/b/a/m/p/b/k;->i(D)I

    move-result v6

    int-to-float v7, v6

    int-to-float v0, v0

    div-float/2addr v7, v0

    move/from16 v22, v1

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v14, v0

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Lv0/b/a/m/p/b/k;->i(D)I

    move-result v0

    .line 3
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v14, v15}, Lv0/b/a/m/p/b/k;->e(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_f

    :cond_13
    move/from16 v22, v1

    move-object v9, v6

    .line 4
    :goto_f
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_14

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v1, :cond_14

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_11
    const/4 v0, 0x2

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Calculate scaling, source: ["

    move-object/from16 v6, v21

    move-object/from16 v7, v25

    invoke-static {v0, v11, v6, v10, v7}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], power of two scaled: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], exact scale factor: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", power of 2 sample size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", adjusted scale factor: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", target density: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v6, v4

    move v12, v9

    move-object v7, v15

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_12
    move-object v1, v12

    move/from16 v20, v13

    move v12, v9

    move-object v9, v6

    move-object v6, v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to determine dimensions for: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with target ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_19
    :goto_13
    move-object v4, v9

    :goto_14
    move-object/from16 v1, p0

    .line 6
    iget-object v5, v1, Lv0/b/a/m/p/b/k;->e:Lv0/b/a/m/p/b/p;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    if-eqz v20, :cond_1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1e

    if-eqz v16, :cond_1a

    goto :goto_17

    :cond_1a
    const/16 v0, 0x80

    if-lt v8, v0, :cond_1d

    if-lt v12, v0, :cond_1d

    .line 8
    monitor-enter v5

    :try_start_0
    iget v0, v5, Lv0/b/a/m/p/b/p;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lv0/b/a/m/p/b/p;->a:I

    const/16 v7, 0x32

    if-lt v0, v7, :cond_1c

    const/4 v0, 0x0

    iput v0, v5, Lv0/b/a/m/p/b/p;->a:I

    sget-object v0, Lv0/b/a/m/p/b/p;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v7, 0x2bc

    if-ge v0, v7, :cond_1b

    const/4 v9, 0x1

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    :goto_15
    iput-boolean v9, v5, Lv0/b/a/m/p/b/p;->b:Z

    iget-boolean v9, v5, Lv0/b/a/m/p/b/p;->b:Z

    if-nez v9, :cond_1c

    const-string v9, "Downsampler"

    const/4 v13, 0x5

    invoke-static {v9, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "Downsampler"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-boolean v0, v5, Lv0/b/a/m/p/b/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1d
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1f

    .line 9
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v0, 0x0

    :cond_1f
    :goto_18
    if-eqz v0, :cond_20

    goto :goto_1c

    .line 10
    :cond_20
    sget-object v0, Lv0/b/a/m/b;->e:Lv0/b/a/m/b;

    move-object/from16 v5, p4

    if-eq v5, v0, :cond_24

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ne v0, v7, :cond_21

    goto :goto_1b

    :cond_21
    :try_start_1
    iget-object v0, v1, Lv0/b/a/m/p/b/k;->d:Ljava/util/List;

    iget-object v7, v1, Lv0/b/a/m/p/b/k;->c:Lv0/b/a/m/n/a0/b;

    invoke-static {v0, v2, v7}, Lu0/i/b/c;->S(Ljava/util/List;Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)Lv0/b/a/m/f$a;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lv0/b/a/m/f$a;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    const-string v7, "Downsampler"

    const/4 v9, 0x3

    .line 12
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "Downsampler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_23

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :cond_23
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v5, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1c

    :cond_24
    :goto_1b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    :cond_25
    :goto_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_26

    const/4 v7, 0x1

    goto :goto_1d

    :cond_26
    const/4 v7, 0x0

    :goto_1d
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v13, 0x1

    if-eq v9, v13, :cond_27

    if-eqz v7, :cond_30

    :cond_27
    if-lt v0, v5, :cond_28

    const/4 v4, 0x1

    goto :goto_1e

    .line 14
    :cond_28
    sget-object v5, Lv0/b/a/m/p/b/k;->k:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_1e
    if-eqz v4, :cond_30

    if-ltz v11, :cond_29

    if-ltz v10, :cond_29

    if-eqz p8, :cond_29

    if-eqz v7, :cond_29

    move v9, v12

    goto/16 :goto_21

    .line 15
    :cond_29
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_2a

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v5, :cond_2a

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_2b

    int-to-float v4, v4

    .line 16
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_20

    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_20
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v11

    int-to-float v8, v5

    div-float/2addr v7, v8

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    int-to-float v9, v10

    div-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v7, v7

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v8

    mul-float v8, v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    const-string v8, "Downsampler"

    const/4 v12, 0x2

    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "Downsampler"

    const-string v12, "Calculated target ["

    const-string v13, "x"

    const-string v14, "] for source ["

    invoke-static {v12, v7, v13, v9, v14}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], sampleSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetDensity: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density multiplier: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    move v8, v7

    :goto_21
    if-lez v8, :cond_30

    if-lez v9, :cond_30

    iget-object v4, v1, Lv0/b/a/m/p/b/k;->a:Lv0/b/a/m/n/a0/e;

    if-lt v0, v6, :cond_2e

    .line 17
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v5, :cond_2d

    goto :goto_23

    :cond_2d
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_22

    :cond_2e
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_2f

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2f
    invoke-interface {v4, v8, v9, v0}, Lv0/b/a/m/n/a0/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 18
    :cond_30
    :goto_23
    iget-object v0, v1, Lv0/b/a/m/p/b/k;->a:Lv0/b/a/m/n/a0/e;

    move-object/from16 v4, p9

    invoke-static {v2, v3, v4, v0}, Lv0/b/a/m/p/b/k;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lv0/b/a/m/p/b/k$b;Lv0/b/a/m/n/a0/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lv0/b/a/m/p/b/k;->a:Lv0/b/a/m/n/a0/e;

    invoke-interface {v4, v2, v0}, Lv0/b/a/m/p/b/k$b;->a(Lv0/b/a/m/n/a0/e;Landroid/graphics/Bitmap;)V

    const-string v2, "Downsampler"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "Decoded "

    .line 19
    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lv0/b/a/m/p/b/k;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with inBitmap "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lv0/b/a/m/p/b/k;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", target density: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v18}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Downsampler"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    if-eqz v0, :cond_33

    .line 22
    iget-object v2, v1, Lv0/b/a/m/p/b/k;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v2, v1, Lv0/b/a/m/p/b/k;->a:Lv0/b/a/m/n/a0/e;

    packed-switch p5, :pswitch_data_2

    const/4 v3, 0x0

    goto :goto_24

    :pswitch_4
    const/4 v3, 0x1

    :goto_24
    if-nez v3, :cond_32

    move-object v2, v0

    goto :goto_27

    .line 23
    :cond_32
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p5, :pswitch_data_3

    goto :goto_26

    .line 24
    :pswitch_5
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_6
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_7
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_8
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_9
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_25
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_a
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    :goto_26
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v0}, Lv0/b/a/m/p/b/u;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-interface {v2, v5, v6, v7}, Lv0/b/a/m/n/a0/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v0, v2, v3}, Lv0/b/a/m/p/b/u;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 26
    :goto_27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v1, Lv0/b/a/m/p/b/k;->a:Lv0/b/a/m/n/a0/e;

    invoke-interface {v3, v0}, Lv0/b/a/m/n/a0/e;->b(Landroid/graphics/Bitmap;)V

    goto :goto_28

    :cond_33
    const/4 v2, 0x0

    :cond_34
    :goto_28
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
