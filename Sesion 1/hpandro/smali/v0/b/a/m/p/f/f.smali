.class public Lv0/b/a/m/p/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/l<",
        "Lv0/b/a/m/p/f/c;",
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


# direct methods
.method public constructor <init>(Lv0/b/a/m/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/b/a/m/p/f/f;->b:Lv0/b/a/m/l;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv0/b/a/m/n/v;II)Lv0/b/a/m/n/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/b/a/m/n/v<",
            "Lv0/b/a/m/p/f/c;",
            ">;II)",
            "Lv0/b/a/m/n/v<",
            "Lv0/b/a/m/p/f/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/p/f/c;

    invoke-static {p1}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/b/a/c;->e:Lv0/b/a/m/n/a0/e;

    .line 2
    invoke-virtual {v0}, Lv0/b/a/m/p/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lv0/b/a/m/p/b/d;

    invoke-direct {v3, v2, v1}, Lv0/b/a/m/p/b/d;-><init>(Landroid/graphics/Bitmap;Lv0/b/a/m/n/a0/e;)V

    iget-object v1, p0, Lv0/b/a/m/p/f/f;->b:Lv0/b/a/m/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lv0/b/a/m/l;->a(Landroid/content/Context;Lv0/b/a/m/n/v;II)Lv0/b/a/m/n/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lv0/b/a/m/p/b/d;->b()V

    :cond_0
    invoke-interface {p1}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lv0/b/a/m/p/f/f;->b:Lv0/b/a/m/l;

    .line 3
    iget-object p4, v0, Lv0/b/a/m/p/f/c;->e:Lv0/b/a/m/p/f/c$a;

    iget-object p4, p4, Lv0/b/a/m/p/f/c$a;->a:Lv0/b/a/m/p/f/g;

    invoke-virtual {p4, p3, p1}, Lv0/b/a/m/p/f/g;->d(Lv0/b/a/m/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/f/f;->b:Lv0/b/a/m/l;

    invoke-interface {v0, p1}, Lv0/b/a/m/g;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/b/a/m/p/f/f;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/m/p/f/f;

    iget-object v0, p0, Lv0/b/a/m/p/f/f;->b:Lv0/b/a/m/l;

    iget-object p1, p1, Lv0/b/a/m/p/f/f;->b:Lv0/b/a/m/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/f/f;->b:Lv0/b/a/m/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
