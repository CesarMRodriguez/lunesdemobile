.class public Lv0/b/a/m/p/f/e;
.super Lv0/b/a/m/p/d/b;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/m/p/d/b<",
        "Lv0/b/a/m/p/f/c;",
        ">;",
        "Lv0/b/a/m/n/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/b/a/m/p/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/b/a/m/p/d/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/d/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lv0/b/a/m/p/f/c;

    invoke-virtual {v0}, Lv0/b/a/m/p/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lv0/b/a/m/p/d/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lv0/b/a/m/p/f/c;

    invoke-virtual {v0}, Lv0/b/a/m/p/f/c;->stop()V

    iget-object v0, p0, Lv0/b/a/m/p/d/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lv0/b/a/m/p/f/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lv0/b/a/m/p/f/c;->h:Z

    iget-object v0, v0, Lv0/b/a/m/p/f/c;->e:Lv0/b/a/m/p/f/c$a;

    iget-object v0, v0, Lv0/b/a/m/p/f/c$a;->a:Lv0/b/a/m/p/f/g;

    .line 2
    iget-object v2, v0, Lv0/b/a/m/p/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, v0, Lv0/b/a/m/p/f/g;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lv0/b/a/m/p/f/g;->e:Lv0/b/a/m/n/a0/e;

    invoke-interface {v4, v2}, Lv0/b/a/m/n/a0/e;->b(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lv0/b/a/m/p/f/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lv0/b/a/m/p/f/g;->f:Z

    .line 5
    iget-object v2, v0, Lv0/b/a/m/p/f/g;->i:Lv0/b/a/m/p/f/g$a;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lv0/b/a/m/p/f/g;->d:Lv0/b/a/i;

    invoke-virtual {v4, v2}, Lv0/b/a/i;->i(Lv0/b/a/q/h/h;)V

    iput-object v3, v0, Lv0/b/a/m/p/f/g;->i:Lv0/b/a/m/p/f/g$a;

    :cond_1
    iget-object v2, v0, Lv0/b/a/m/p/f/g;->k:Lv0/b/a/m/p/f/g$a;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lv0/b/a/m/p/f/g;->d:Lv0/b/a/i;

    invoke-virtual {v4, v2}, Lv0/b/a/i;->i(Lv0/b/a/q/h/h;)V

    iput-object v3, v0, Lv0/b/a/m/p/f/g;->k:Lv0/b/a/m/p/f/g$a;

    :cond_2
    iget-object v2, v0, Lv0/b/a/m/p/f/g;->n:Lv0/b/a/m/p/f/g$a;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lv0/b/a/m/p/f/g;->d:Lv0/b/a/i;

    invoke-virtual {v4, v2}, Lv0/b/a/i;->i(Lv0/b/a/q/h/h;)V

    iput-object v3, v0, Lv0/b/a/m/p/f/g;->n:Lv0/b/a/m/p/f/g$a;

    :cond_3
    iget-object v2, v0, Lv0/b/a/m/p/f/g;->a:Lv0/b/a/l/a;

    invoke-interface {v2}, Lv0/b/a/l/a;->clear()V

    iput-boolean v1, v0, Lv0/b/a/m/p/f/g;->j:Z

    return-void
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Lv0/b/a/m/p/d/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lv0/b/a/m/p/f/c;

    .line 1
    iget-object v0, v0, Lv0/b/a/m/p/f/c;->e:Lv0/b/a/m/p/f/c$a;

    iget-object v0, v0, Lv0/b/a/m/p/f/c$a;->a:Lv0/b/a/m/p/f/g;

    .line 2
    iget-object v1, v0, Lv0/b/a/m/p/f/g;->a:Lv0/b/a/l/a;

    invoke-interface {v1}, Lv0/b/a/l/a;->f()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lv0/b/a/m/p/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lv0/b/a/m/p/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lv0/b/a/m/p/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lv0/b/a/s/i;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv0/b/a/m/p/f/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lv0/b/a/m/p/f/c;

    return-object v0
.end method
