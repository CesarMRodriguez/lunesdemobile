.class public Lv0/c/b/c/m/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/m/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    const v0, 0x7f080124

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv0/c/b/c/m/r$a;->t:Landroid/widget/TextView;

    .line 1
    sget-object v1, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v1, Lu0/i/j/q;

    const-class v2, Ljava/lang/Boolean;

    const v3, 0x7f0801b3

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v2, v4}, Lu0/i/j/q;-><init>(ILjava/lang/Class;I)V

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, v0, v2}, Lu0/i/j/q;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v1, v0}, Lu0/i/j/n$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lu0/i/j/q;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-static {v0}, Lu0/i/j/n;->h(Landroid/view/View;)Lu0/i/j/a;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lu0/i/j/a;

    invoke-direct {v3}, Lu0/i/j/a;-><init>()V

    :cond_3
    invoke-static {v0, v3}, Lu0/i/j/n;->B(Landroid/view/View;Lu0/i/j/a;)V

    .line 7
    iget v1, v1, Lu0/i/j/n$b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, v6}, Lu0/i/j/n;->t(Landroid/view/View;I)V

    :cond_4
    :goto_2
    const v1, 0x7f08011f

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lv0/c/b/c/m/r$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method
