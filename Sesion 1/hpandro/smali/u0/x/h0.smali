.class public Lu0/x/h0;
.super Lu0/x/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lu0/x/i0;


# direct methods
.method public constructor <init>(Lu0/x/i0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lu0/x/h0;->d:Lu0/x/i0;

    iput-object p2, p0, Lu0/x/h0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lu0/x/h0;->b:Landroid/view/View;

    iput-object p4, p0, Lu0/x/h0;->c:Landroid/view/View;

    invoke-direct {p0}, Lu0/x/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lu0/x/j;)V
    .locals 1

    iget-object p1, p0, Lu0/x/h0;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lu0/x/w;->a(Landroid/view/ViewGroup;)Lu0/x/v;

    move-result-object p1

    iget-object v0, p0, Lu0/x/h0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lu0/x/v;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Lu0/x/j;)V
    .locals 4

    iget-object p1, p0, Lu0/x/h0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu0/x/h0;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lu0/x/w;->a(Landroid/view/ViewGroup;)Lu0/x/v;

    move-result-object p1

    iget-object v0, p0, Lu0/x/h0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lu0/x/v;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lu0/x/h0;->d:Lu0/x/i0;

    .line 1
    iget-object v0, p1, Lu0/x/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p1, Lu0/x/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lu0/x/j;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lu0/x/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/x/j$d;

    invoke-interface {v3, p1}, Lu0/x/j$d;->b(Lu0/x/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public e(Lu0/x/j;)V
    .locals 3

    iget-object v0, p0, Lu0/x/h0;->c:Landroid/view/View;

    const v1, 0x7f080179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lu0/x/h0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lu0/x/w;->a(Landroid/view/ViewGroup;)Lu0/x/v;

    move-result-object v0

    iget-object v1, p0, Lu0/x/h0;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lu0/x/v;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lu0/x/j;->C(Lu0/x/j$d;)Lu0/x/j;

    return-void
.end method
