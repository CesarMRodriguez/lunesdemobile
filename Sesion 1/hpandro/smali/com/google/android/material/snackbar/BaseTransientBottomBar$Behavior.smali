.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    return p1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv0/c/b/c/x/p;->b()Lv0/c/b/c/x/p;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;->a:Lv0/c/b/c/x/p$b;

    invoke-virtual {v1, v0}, Lv0/c/b/c/x/p;->f(Lv0/c/b/c/x/p$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lv0/c/b/c/x/p;->b()Lv0/c/b/c/x/p;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;->a:Lv0/c/b/c/x/p$b;

    invoke-virtual {v1, v0}, Lv0/c/b/c/x/p;->e(Lv0/c/b/c/x/p$b;)V

    .line 2
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
