.class public abstract Lu0/t/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$l;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$l;Lu0/t/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, -0x80000000

    iput p2, p0, Lu0/t/b/s;->b:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lu0/t/b/s;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lu0/t/b/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$l;I)Lu0/t/b/s;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lu0/t/b/r;

    invoke-direct {p1, p0}, Lu0/t/b/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Lu0/t/b/q;

    invoke-direct {p1, p0}, Lu0/t/b/q;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lu0/t/b/s;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/t/b/s;->l()I

    move-result v0

    iget v1, p0, Lu0/t/b/s;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(I)V
.end method
