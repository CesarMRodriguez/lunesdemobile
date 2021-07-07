.class public abstract Lv0/b/a/q/h/d;
.super Lv0/b/a/q/h/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/b/a/q/h/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/b/a/q/h/i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/h/d;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/q/h/d;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lv0/b/a/q/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lv0/b/a/q/i/b<",
            "-TZ;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv0/b/a/q/h/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/b/a/q/h/d;->j(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lv0/b/a/q/h/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/b/a/q/h/d;->j(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lv0/b/a/q/h/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b/a/q/h/i;->c:Lv0/b/a/q/h/i$a;

    invoke-virtual {v0}, Lv0/b/a/q/h/i$a;->a()V

    .line 2
    iget-object v0, p0, Lv0/b/a/q/h/d;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/b/a/q/h/d;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lv0/b/a/q/h/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv0/b/a/q/h/d;->i(Ljava/lang/Object;)V

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lv0/b/a/q/h/d;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv0/b/a/q/h/d;->d:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method
