.class public final Lv0/c/b/b/g/a/k72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public final g:Landroid/media/MediaCodec$CryptoInfo;

.field public final h:Lv0/c/b/b/g/a/m72;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lv0/c/b/b/g/a/k72;->g:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    new-instance v0, Lv0/c/b/b/g/a/m72;

    invoke-direct {v0, v2, v1}, Lv0/c/b/b/g/a/m72;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lv0/c/b/b/g/a/j72;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lv0/c/b/b/g/a/k72;->h:Lv0/c/b/b/g/a/m72;

    return-void
.end method
