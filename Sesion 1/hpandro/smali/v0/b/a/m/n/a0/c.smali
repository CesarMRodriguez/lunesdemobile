.class public Lv0/b/a/m/n/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/a0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/a0/c$a;,
        Lv0/b/a/m/n/a0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/n/a0/c$b;

.field public final b:Lv0/b/a/m/n/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/a0/h<",
            "Lv0/b/a/m/n/a0/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/m/n/a0/c$b;

    invoke-direct {v0}, Lv0/b/a/m/n/a0/c$b;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/a0/c;->a:Lv0/b/a/m/n/a0/c$b;

    new-instance v0, Lv0/b/a/m/n/a0/h;

    invoke-direct {v0}, Lv0/b/a/m/n/a0/h;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/a0/c;->b:Lv0/b/a/m/n/a0/h;

    return-void
.end method

.method public static g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    const-string v0, "["

    const-string v1, "x"

    const-string v2, "], "

    invoke-static {v0, p0, v1, p1, v2}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/a0/c;->a:Lv0/b/a/m/n/a0/c$b;

    .line 1
    invoke-virtual {v0}, Lv0/b/a/m/n/a0/d;->b()Lv0/b/a/m/n/a0/m;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/n/a0/c$a;

    .line 2
    iput p1, v0, Lv0/b/a/m/n/a0/c$a;->b:I

    iput p2, v0, Lv0/b/a/m/n/a0/c$a;->c:I

    iput-object p3, v0, Lv0/b/a/m/n/a0/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 3
    iget-object p1, p0, Lv0/b/a/m/n/a0/c;->b:Lv0/b/a/m/n/a0/h;

    invoke-virtual {p1, v0}, Lv0/b/a/m/n/a0/h;->a(Lv0/b/a/m/n/a0/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lv0/b/a/m/n/a0/c;->a:Lv0/b/a/m/n/a0/c$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 1
    invoke-virtual {v0}, Lv0/b/a/m/n/a0/d;->b()Lv0/b/a/m/n/a0/m;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/n/a0/c$a;

    .line 2
    iput v1, v0, Lv0/b/a/m/n/a0/c$a;->b:I

    iput v2, v0, Lv0/b/a/m/n/a0/c$a;->c:I

    iput-object v3, v0, Lv0/b/a/m/n/a0/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 3
    iget-object v1, p0, Lv0/b/a/m/n/a0/c;->b:Lv0/b/a/m/n/a0/h;

    invoke-virtual {v1, v0, p1}, Lv0/b/a/m/n/a0/h;->b(Lv0/b/a/m/n/a0/m;Ljava/lang/Object;)V

    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lv0/b/a/m/n/a0/c;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lv0/b/a/s/i;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/a0/c;->b:Lv0/b/a/m/n/a0/h;

    invoke-virtual {v0}, Lv0/b/a/m/n/a0/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lv0/b/a/m/n/a0/c;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AttributeStrategy:\n  "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/m/n/a0/c;->b:Lv0/b/a/m/n/a0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
