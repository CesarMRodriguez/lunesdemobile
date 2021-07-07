.class public abstract Lv0/b/a/m/p/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv0/b/a/m/n/v;II)Lv0/b/a/m/n/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p3, p4}, Lv0/b/a/s/i;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/b/a/c;->e:Lv0/b/a/m/n/a0/e;

    .line 2
    invoke-interface {p2}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lv0/b/a/m/p/b/e;->c(Lv0/b/a/m/n/a0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p1}, Lv0/b/a/m/p/b/d;->a(Landroid/graphics/Bitmap;Lv0/b/a/m/n/a0/e;)Lv0/b/a/m/p/b/d;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply transformation on width: "

    const-string v0, " or height: "

    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-static {p2, p3, v0, p4, v1}, Lv0/a/a/a/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Lv0/b/a/m/n/a0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
