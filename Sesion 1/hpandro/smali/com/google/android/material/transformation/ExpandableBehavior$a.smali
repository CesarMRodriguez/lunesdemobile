.class public Lcom/google/android/material/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:Lv0/c/b/c/o/a;

.field public final synthetic h:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILv0/c/b/c/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->h:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->e:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->f:I

    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->g:Lv0/c/b/c/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->h:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 1
    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 2
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->f:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->g:Lv0/c/b/c/o/a;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->e:Landroid/view/View;

    invoke-interface {v1}, Lv0/c/b/c/o/a;->a()Z

    move-result v1

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->C(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v3
.end method
