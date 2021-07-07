.class public Lu0/s/j;
.super Lu0/s/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/s/i;",
        "Ljava/lang/Iterable<",
        "Lu0/s/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lu0/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/i<",
            "Lu0/s/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0/s/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/s/p<",
            "+",
            "Lu0/s/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu0/s/i;-><init>(Lu0/s/p;)V

    new-instance p1, Lu0/f/i;

    const/16 v0, 0xa

    .line 1
    invoke-direct {p1, v0}, Lu0/f/i;-><init>(I)V

    .line 2
    iput-object p1, p0, Lu0/s/j;->l:Lu0/f/i;

    return-void
.end method


# virtual methods
.method public g(Landroid/net/Uri;)Lu0/s/i$a;
    .locals 4

    invoke-super {p0, p1}, Lu0/s/i;->g(Landroid/net/Uri;)Lu0/s/i$a;

    move-result-object v0

    .line 1
    new-instance v1, Lu0/s/j$a;

    invoke-direct {v1, p0}, Lu0/s/j$a;-><init>(Lu0/s/j;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lu0/s/j$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lu0/s/j$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/s/i;

    invoke-virtual {v2, p1}, Lu0/s/i;->g(Landroid/net/Uri;)Lu0/s/i$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lu0/s/i$a;->g(Lu0/s/i$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu0/s/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lu0/s/s/a;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1
    iput v0, p0, Lu0/s/j;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lu0/s/j;->n:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lu0/s/i;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/s/j;->n:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu0/s/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu0/s/j$a;

    invoke-direct {v0, p0}, Lu0/s/j$a;-><init>(Lu0/s/j;)V

    return-object v0
.end method

.method public final k(Lu0/s/i;)V
    .locals 2

    .line 1
    iget v0, p1, Lu0/s/i;->g:I

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lu0/s/j;->l:Lu0/f/i;

    invoke-virtual {v1, v0}, Lu0/f/i;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/s/i;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lu0/s/i;->f:Lu0/s/j;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lu0/s/i;->f:Lu0/s/j;

    :cond_1
    iput-object p0, p1, Lu0/s/i;->f:Lu0/s/j;

    .line 5
    iget-object v0, p0, Lu0/s/j;->l:Lu0/f/i;

    .line 6
    iget v1, p1, Lu0/s/i;->g:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lu0/f/i;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(I)Lu0/s/i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu0/s/j;->s(IZ)Lu0/s/i;

    move-result-object p1

    return-object p1
.end method

.method public final s(IZ)Lu0/s/i;
    .locals 2

    iget-object v0, p0, Lu0/s/j;->l:Lu0/f/i;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lu0/f/i;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu0/s/i;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lu0/s/i;->f:Lu0/s/j;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lu0/s/j;->q(I)Lu0/s/i;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
