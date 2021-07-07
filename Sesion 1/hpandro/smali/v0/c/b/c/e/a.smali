.class public Lv0/c/b/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/x/d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/e/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lu0/i/j/x/d$a;)Z
    .locals 3

    iget-object p2, p0, Lv0/c/b/c/e/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->B(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-static {p1}, Lu0/i/j/n;->n(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lv0/c/b/c/e/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v2, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-ne v2, v1, :cond_3

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz v0, :cond_4

    neg-int p2, p2

    :cond_4
    invoke-static {p1, p2}, Lu0/i/j/n;->u(Landroid/view/View;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lv0/c/b/c/e/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz p2, :cond_5

    check-cast p2, Lv0/c/b/c/x/m;

    invoke-virtual {p2, p1}, Lv0/c/b/c/x/m;->a(Landroid/view/View;)V

    :cond_5
    return v1

    :cond_6
    return v0
.end method
