.class public final Lv0/c/b/b/g/a/xb0;
.super Lv0/c/b/b/g/a/d3;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/g/a/ic0;

.field public f:Lv0/c/b/b/e/a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ic0;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/d3;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    return-void
.end method

.method public static x6(Lv0/c/b/b/e/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final y1()Lv0/c/b/b/e/a;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xb0;->f:Lv0/c/b/b/e/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/xb0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->l()Lv0/c/b/b/g/a/e3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lv0/c/b/b/g/a/e3;->g6()Lv0/c/b/b/e/a;

    move-result-object v0

    return-object v0
.end method
