.class public Lv0/b/a/m/p/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/p/b/w$f;,
        Lv0/b/a/m/p/b/w$c;,
        Lv0/b/a/m/p/b/w$e;,
        Lv0/b/a/m/p/b/w$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lv0/b/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lv0/b/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lv0/b/a/m/p/b/w$d;


# instance fields
.field public final a:Lv0/b/a/m/p/b/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/p/b/w$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/b/a/m/n/a0/e;

.field public final c:Lv0/b/a/m/p/b/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lv0/b/a/m/p/b/w$a;

    invoke-direct {v1}, Lv0/b/a/m/p/b/w$a;-><init>()V

    .line 1
    new-instance v2, Lv0/b/a/m/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lv0/b/a/m/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv0/b/a/m/h$b;)V

    .line 2
    sput-object v2, Lv0/b/a/m/p/b/w;->d:Lv0/b/a/m/h;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lv0/b/a/m/p/b/w$b;

    invoke-direct {v1}, Lv0/b/a/m/p/b/w$b;-><init>()V

    .line 3
    new-instance v2, Lv0/b/a/m/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lv0/b/a/m/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv0/b/a/m/h$b;)V

    .line 4
    sput-object v2, Lv0/b/a/m/p/b/w;->e:Lv0/b/a/m/h;

    new-instance v0, Lv0/b/a/m/p/b/w$d;

    invoke-direct {v0}, Lv0/b/a/m/p/b/w$d;-><init>()V

    sput-object v0, Lv0/b/a/m/p/b/w;->f:Lv0/b/a/m/p/b/w$d;

    return-void
.end method

.method public constructor <init>(Lv0/b/a/m/n/a0/e;Lv0/b/a/m/p/b/w$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/a0/e;",
            "Lv0/b/a/m/p/b/w$e<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lv0/b/a/m/p/b/w;->f:Lv0/b/a/m/p/b/w$d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/b/w;->b:Lv0/b/a/m/n/a0/e;

    iput-object p2, p0, Lv0/b/a/m/p/b/w;->a:Lv0/b/a/m/p/b/w$e;

    iput-object v0, p0, Lv0/b/a/m/p/b/w;->c:Lv0/b/a/m/p/b/w$d;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILv0/b/a/m/p/b/j;)Landroid/graphics/Bitmap;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_2

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_2

    if-eq p5, v0, :cond_2

    sget-object v0, Lv0/b/a/m/p/b/j;->d:Lv0/b/a/m/p/b/j;

    if-eq p6, v0, :cond_2

    const/16 v0, 0x12

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lv0/b/a/m/p/b/j;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    const/4 p5, 0x3

    const-string p6, "VideoDecoder"

    invoke-static {p6, p5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "Exception trying to decode frame on oreo+"

    invoke-static {p6, p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_3
    return-object p4
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lv0/b/a/m/i;",
            ")",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/b/a/m/p/b/w;->d:Lv0/b/a/m/h;

    invoke-virtual {p4, v0}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p2, v2, v3}, Lv0/a/a/a/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lv0/b/a/m/p/b/w;->e:Lv0/b/a/m/h;

    invoke-virtual {p4, v0}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lv0/b/a/m/p/b/j;->f:Lv0/b/a/m/h;

    invoke-virtual {p4, v1}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv0/b/a/m/p/b/j;

    if-nez p4, :cond_3

    sget-object p4, Lv0/b/a/m/p/b/j;->e:Lv0/b/a/m/p/b/j;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lv0/b/a/m/p/b/w;->c:Lv0/b/a/m/p/b/w$d;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lv0/b/a/m/p/b/w;->a:Lv0/b/a/m/p/b/w$e;

    invoke-interface {v1, p4, p1}, Lv0/b/a/m/p/b/w$e;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lv0/b/a/m/p/b/w;->c(Landroid/media/MediaMetadataRetriever;JIIILv0/b/a/m/p/b/j;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lv0/b/a/m/p/b/w;->b:Lv0/b/a/m/n/a0/e;

    invoke-static {p1, p2}, Lv0/b/a/m/p/b/d;->a(Landroid/graphics/Bitmap;Lv0/b/a/m/n/a0/e;)Lv0/b/a/m/p/b/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lv0/b/a/m/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv0/b/a/m/i;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
