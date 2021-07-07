.class public final Lv0/c/b/c/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/c/w/c;


# instance fields
.field public final a:Lv0/c/b/c/w/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLv0/c/b/c/w/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v0, p2, Lv0/c/b/c/w/b;

    if-eqz v0, :cond_0

    check-cast p2, Lv0/c/b/c/w/b;

    iget-object p2, p2, Lv0/c/b/c/w/b;->a:Lv0/c/b/c/w/c;

    move-object v0, p2

    check-cast v0, Lv0/c/b/c/w/b;

    iget v0, v0, Lv0/c/b/c/w/b;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lv0/c/b/c/w/b;->a:Lv0/c/b/c/w/c;

    iput p1, p0, Lv0/c/b/c/w/b;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/w/b;->a:Lv0/c/b/c/w/c;

    invoke-interface {v0, p1}, Lv0/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lv0/c/b/c/w/b;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/c/w/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv0/c/b/c/w/b;

    iget-object v1, p0, Lv0/c/b/c/w/b;->a:Lv0/c/b/c/w/c;

    iget-object v3, p1, Lv0/c/b/c/w/b;->a:Lv0/c/b/c/w/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lv0/c/b/c/w/b;->b:F

    iget p1, p1, Lv0/c/b/c/w/b;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/c/w/b;->a:Lv0/c/b/c/w/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lv0/c/b/c/w/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
