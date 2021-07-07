.class public Lv0/b/a/m/p/b/g;
.super Lv0/b/a/m/p/b/e;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv0/b/a/m/g;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lv0/b/a/m/p/b/g;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/b/a/m/p/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lv0/b/a/m/p/b/g;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lv0/b/a/m/n/a0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lv0/b/a/m/p/b/u;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, p3

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    int-to-float v1, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v3

    move v4, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    int-to-float v1, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v3

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v3

    float-to-int v1, v4

    int-to-float v1, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {p2}, Lv0/b/a/m/p/b/u;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {p1, p3, p4, v1}, Lv0/b/a/m/n/a0/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    invoke-static {p2, p1, v0}, Lv0/b/a/m/p/b/u;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lv0/b/a/m/p/b/g;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x23bf86f2

    return v0
.end method
