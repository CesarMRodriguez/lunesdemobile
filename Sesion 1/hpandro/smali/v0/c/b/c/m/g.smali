.class public Lv0/c/b/c/m/g;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lv0/c/b/c/m/f;


# direct methods
.method public constructor <init>(Lv0/c/b/c/m/f;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/m/g;->c:Lv0/c/b/c/m/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    invoke-static {}, Lv0/c/b/c/m/w;->d()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/c/m/g;->a:Ljava/util/Calendar;

    invoke-static {}, Lv0/c/b/c/m/w;->d()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/c/m/g;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    instance-of p1, p1, Lv0/c/b/c/m/y;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    check-cast p1, Lv0/c/b/c/m/y;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p0, Lv0/c/b/c/m/g;->c:Lv0/c/b/c/m/f;

    .line 1
    iget-object p1, p1, Lv0/c/b/c/m/f;->a0:Lv0/c/b/c/m/d;

    .line 2
    invoke-interface {p1}, Lv0/c/b/c/m/d;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/i/i/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
