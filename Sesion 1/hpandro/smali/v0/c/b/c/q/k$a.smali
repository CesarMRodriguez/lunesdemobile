.class public Lv0/c/b/c/q/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/b/c/q/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/c/q/k;


# direct methods
.method public constructor <init>(Lv0/c/b/c/q/k;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/q/k$a;->a:Lv0/c/b/c/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lu0/i/j/w;)Lu0/i/j/w;
    .locals 4

    iget-object p1, p0, Lv0/c/b/c/q/k$a;->a:Lv0/c/b/c/q/k;

    iget-object v0, p1, Lv0/c/b/c/q/k;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lv0/c/b/c/q/k;->f:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lv0/c/b/c/q/k$a;->a:Lv0/c/b/c/q/k;

    iget-object p1, p1, Lv0/c/b/c/q/k;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lu0/i/j/w;->c()I

    move-result v0

    invoke-virtual {p2}, Lu0/i/j/w;->e()I

    move-result v1

    invoke-virtual {p2}, Lu0/i/j/w;->d()I

    move-result v2

    invoke-virtual {p2}, Lu0/i/j/w;->b()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lv0/c/b/c/q/k$a;->a:Lv0/c/b/c/q/k;

    invoke-virtual {p1, p2}, Lv0/c/b/c/q/k;->a(Lu0/i/j/w;)V

    iget-object p1, p0, Lv0/c/b/c/q/k$a;->a:Lv0/c/b/c/q/k;

    .line 1
    invoke-virtual {p2}, Lu0/i/j/w;->f()Lu0/i/d/b;

    move-result-object v0

    sget-object v1, Lu0/i/d/b;->e:Lu0/i/d/b;

    invoke-virtual {v0, v1}, Lu0/i/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lv0/c/b/c/q/k$a;->a:Lv0/c/b/c/q/k;

    iget-object v0, v0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Lv0/c/b/c/q/k$a;->a:Lv0/c/b/c/q/k;

    .line 3
    sget-object v0, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    invoke-virtual {p2}, Lu0/i/j/w;->a()Lu0/i/j/w;

    move-result-object p1

    return-object p1
.end method
