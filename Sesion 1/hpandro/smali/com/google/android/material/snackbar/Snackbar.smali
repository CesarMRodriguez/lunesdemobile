.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;,
        Lcom/google/android/material/snackbar/Snackbar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:[I


# instance fields
.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->v:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0302f3
        0x7f0302f5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lv0/c/b/c/x/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lv0/c/b/c/x/n;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->t:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_1
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->v:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v5, v3, :cond_6

    if-eq v7, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    const v2, 0x7f0b0088

    goto :goto_4

    :cond_7
    const v2, 0x7f0b0058

    .line 4
    :goto_4
    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v2, v0, p0, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lv0/c/b/c/x/n;)V

    .line 5
    iget-object p0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput p2, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    return-object v2

    .line 7
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public i()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->u:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->t:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->u:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->t:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, -0x2

    :cond_3
    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-static {}, Lv0/c/b/c/x/p;->b()Lv0/c/b/c/x/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lv0/c/b/c/x/p$b;

    .line 2
    iget-object v3, v0, Lv0/c/b/c/x/p;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v2}, Lv0/c/b/c/x/p;->c(Lv0/c/b/c/x/p$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lv0/c/b/c/x/p;->c:Lv0/c/b/c/x/p$c;

    iput v1, v2, Lv0/c/b/c/x/p$c;->b:I

    iget-object v1, v0, Lv0/c/b/c/x/p;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lv0/c/b/c/x/p;->c:Lv0/c/b/c/x/p$c;

    invoke-virtual {v0, v1}, Lv0/c/b/c/x/p;->g(Lv0/c/b/c/x/p$c;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lv0/c/b/c/x/p;->d(Lv0/c/b/c/x/p$b;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v0, Lv0/c/b/c/x/p;->d:Lv0/c/b/c/x/p$c;

    iput v1, v2, Lv0/c/b/c/x/p$c;->b:I

    goto :goto_0

    :cond_1
    new-instance v4, Lv0/c/b/c/x/p$c;

    invoke-direct {v4, v1, v2}, Lv0/c/b/c/x/p$c;-><init>(ILv0/c/b/c/x/p$b;)V

    iput-object v4, v0, Lv0/c/b/c/x/p;->d:Lv0/c/b/c/x/p$c;

    :goto_0
    iget-object v1, v0, Lv0/c/b/c/x/p;->c:Lv0/c/b/c/x/p$c;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lv0/c/b/c/x/p;->a(Lv0/c/b/c/x/p$c;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/c/x/p;->c:Lv0/c/b/c/x/p$c;

    invoke-virtual {v0}, Lv0/c/b/c/x/p;->h()V

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
