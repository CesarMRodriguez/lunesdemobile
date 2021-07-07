.class public Lv0/c/b/c/m/i;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/c/b/c/m/r;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lv0/c/b/c/m/f;


# direct methods
.method public constructor <init>(Lv0/c/b/c/m/f;Lv0/c/b/c/m/r;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/m/i;->c:Lv0/c/b/c/m/f;

    iput-object p2, p0, Lv0/c/b/c/m/i;->a:Lv0/c/b/c/m/r;

    iput-object p3, p0, Lv0/c/b/c/m/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lv0/c/b/c/m/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/c/m/i;->c:Lv0/c/b/c/m/f;

    invoke-virtual {p1}, Lv0/c/b/c/m/f;->u0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lv0/c/b/c/m/i;->c:Lv0/c/b/c/m/f;

    iget-object p3, p0, Lv0/c/b/c/m/i;->a:Lv0/c/b/c/m/r;

    invoke-virtual {p3, p1}, Lv0/c/b/c/m/r;->g(I)Lv0/c/b/c/m/o;

    move-result-object p3

    .line 1
    iput-object p3, p2, Lv0/c/b/c/m/f;->c0:Lv0/c/b/c/m/o;

    .line 2
    iget-object p2, p0, Lv0/c/b/c/m/i;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lv0/c/b/c/m/i;->a:Lv0/c/b/c/m/r;

    .line 3
    iget-object v0, p3, Lv0/c/b/c/m/r;->d:Lv0/c/b/c/m/a;

    .line 4
    iget-object v0, v0, Lv0/c/b/c/m/a;->e:Lv0/c/b/c/m/o;

    .line 5
    invoke-virtual {v0, p1}, Lv0/c/b/c/m/o;->v(I)Lv0/c/b/c/m/o;

    move-result-object p1

    .line 6
    iget-object p3, p3, Lv0/c/b/c/m/r;->c:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lv0/c/b/c/m/o;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
