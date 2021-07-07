.class public Lv0/c/b/c/m/u;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public W0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    new-instance p2, Lv0/c/b/c/m/u$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lv0/c/b/c/m/u$a;-><init>(Lv0/c/b/c/m/u;Landroid/content/Context;)V

    .line 1
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->X0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method
