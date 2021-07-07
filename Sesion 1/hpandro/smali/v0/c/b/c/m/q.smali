.class public Lv0/c/b/c/m/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic f:Lv0/c/b/c/m/r;


# direct methods
.method public constructor <init>(Lv0/c/b/c/m/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/m/q;->f:Lv0/c/b/c/m/r;

    iput-object p2, p0, Lv0/c/b/c/m/q;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lv0/c/b/c/m/q;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lv0/c/b/c/m/p;->b()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lv0/c/b/c/m/p;->d()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lv0/c/b/c/m/q;->f:Lv0/c/b/c/m/r;

    .line 3
    iget-object p1, p1, Lv0/c/b/c/m/r;->f:Lv0/c/b/c/m/f$f;

    .line 4
    iget-object p2, p0, Lv0/c/b/c/m/q;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lv0/c/b/c/m/p;

    move-result-object p2

    invoke-virtual {p2, p3}, Lv0/c/b/c/m/p;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lv0/c/b/c/m/f$d;

    .line 5
    iget-object p4, p1, Lv0/c/b/c/m/f$d;->a:Lv0/c/b/c/m/f;

    .line 6
    iget-object p4, p4, Lv0/c/b/c/m/f;->b0:Lv0/c/b/c/m/a;

    .line 7
    iget-object p4, p4, Lv0/c/b/c/m/a;->g:Lv0/c/b/c/m/a$b;

    .line 8
    invoke-interface {p4, p2, p3}, Lv0/c/b/c/m/a$b;->j(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lv0/c/b/c/m/f$d;->a:Lv0/c/b/c/m/f;

    .line 9
    iget-object p4, p4, Lv0/c/b/c/m/f;->a0:Lv0/c/b/c/m/d;

    .line 10
    invoke-interface {p4, p2, p3}, Lv0/c/b/c/m/d;->x(J)V

    iget-object p2, p1, Lv0/c/b/c/m/f$d;->a:Lv0/c/b/c/m/f;

    iget-object p2, p2, Lv0/c/b/c/m/t;->Y:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/c/b/c/m/s;

    iget-object p4, p1, Lv0/c/b/c/m/f$d;->a:Lv0/c/b/c/m/f;

    .line 11
    iget-object p4, p4, Lv0/c/b/c/m/f;->a0:Lv0/c/b/c/m/d;

    .line 12
    invoke-interface {p4}, Lv0/c/b/c/m/d;->s()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lv0/c/b/c/m/s;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lv0/c/b/c/m/f$d;->a:Lv0/c/b/c/m/f;

    .line 13
    iget-object p2, p2, Lv0/c/b/c/m/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p2

    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 16
    iget-object p1, p1, Lv0/c/b/c/m/f$d;->a:Lv0/c/b/c/m/f;

    .line 17
    iget-object p1, p1, Lv0/c/b/c/m/f;->f0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    :cond_2
    return-void
.end method
