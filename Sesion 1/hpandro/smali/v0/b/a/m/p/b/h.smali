.class public Lv0/b/a/m/p/b/h;
.super Lv0/b/a/m/p/b/e;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv0/b/a/m/g;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lv0/b/a/m/p/b/h;->b:[B

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

    sget-object v0, Lv0/b/a/m/p/b/h;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lv0/b/a/m/n/a0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lv0/b/a/m/p/b/u;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TransformationUtils"

    if-gt v0, p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p4, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "requested target size larger or equal to input, returning input"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "requested target size too big for input, fit centering instead"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lv0/b/a/m/p/b/u;->b(Lv0/b/a/m/n/a0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lv0/b/a/m/p/b/h;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x27f31906

    return v0
.end method
