.class public Lv0/b/a/m/p/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/l<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lv0/b/a/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lv0/b/a/m/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/b/m;->b:Lv0/b/a/m/l;

    iput-boolean p2, p0, Lv0/b/a/m/p/b/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv0/b/a/m/n/v;II)Lv0/b/a/m/n/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/b/a/c;->e:Lv0/b/a/m/n/a0/e;

    .line 2
    invoke-interface {p2}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lv0/b/a/m/p/b/l;->a(Lv0/b/a/m/n/a0/e;Landroid/graphics/drawable/Drawable;II)Lv0/b/a/m/n/v;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lv0/b/a/m/p/b/m;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lv0/b/a/m/p/b/m;->b:Lv0/b/a/m/l;

    invoke-interface {v1, p1, v0, p3, p4}, Lv0/b/a/m/l;->a(Landroid/content/Context;Lv0/b/a/m/n/v;II)Lv0/b/a/m/n/v;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lv0/b/a/m/n/v;->b()V

    return-object p2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lv0/b/a/m/p/b/q;->a(Landroid/content/res/Resources;Lv0/b/a/m/n/v;)Lv0/b/a/m/n/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/b/m;->b:Lv0/b/a/m/l;

    invoke-interface {v0, p1}, Lv0/b/a/m/g;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/b/a/m/p/b/m;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/m/p/b/m;

    iget-object v0, p0, Lv0/b/a/m/p/b/m;->b:Lv0/b/a/m/l;

    iget-object p1, p1, Lv0/b/a/m/p/b/m;->b:Lv0/b/a/m/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/b/m;->b:Lv0/b/a/m/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
