.class public final Lv0/c/b/b/g/a/se0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/hk1<",
        "Lv0/c/b/b/g/a/bm2;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:Lv0/c/b/b/g/a/te0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/te0;DZ)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/se0;->c:Lv0/c/b/b/g/a/te0;

    iput-wide p2, p0, Lv0/c/b/b/g/a/se0;->a:D

    iput-boolean p4, p0, Lv0/c/b/b/g/a/se0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lv0/c/b/b/g/a/bm2;

    iget-object v0, p0, Lv0/c/b/b/g/a/se0;->c:Lv0/c/b/b/g/a/te0;

    iget-object p1, p1, Lv0/c/b/b/g/a/bm2;->b:[B

    iget-wide v1, p0, Lv0/c/b/b/g/a/se0;->a:D

    iget-boolean v3, p0, Lv0/c/b/b/g/a/se0;->b:Z

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    mul-double v1, v1, v5

    double-to-int v1, v1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v3, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/k0;->A3:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0, p1, v4}, Lv0/c/b/b/g/a/te0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v2, v2, v3

    if-lez v2, :cond_1

    sget-object v3, Lv0/c/b/b/g/a/k0;->B3:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v5, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v1

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    div-int/lit8 v2, v2, 0x2

    shl-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    invoke-virtual {v0, p1, v4}, Lv0/c/b/b/g/a/te0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
