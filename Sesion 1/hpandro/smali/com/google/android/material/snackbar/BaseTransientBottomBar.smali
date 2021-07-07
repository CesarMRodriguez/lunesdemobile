.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final p:Landroid/os/Handler;

.field public static final q:Z

.field public static final r:[I

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

.field public final d:Lv0/c/b/c/x/n;

.field public e:I

.field public final f:Ljava/lang/Runnable;

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$f<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Lv0/c/b/c/x/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Z

    new-array v0, v2, [I

    const v1, 0x7f0302f4

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:[I

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lv0/c/b/c/x/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lv0/c/b/c/x/p$b;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lv0/c/b/c/x/n;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 1
    sget-object p4, Lv0/c/b/c/q/p;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lv0/c/b/c/q/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 3
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7f0b0087

    goto :goto_1

    :cond_1
    const v1, 0x7f0b0057

    .line 4
    :goto_1
    invoke-virtual {p4, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->getActionTextColorAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v2

    const v3, 0x7f0300ce

    invoke-static {p4, v3}, Lv0/c/b/c/a;->i(Landroid/view/View;I)I

    move-result v3

    invoke-static {v3, v2, v1}, Lv0/c/b/c/a;->q(IIF)I

    move-result v1

    iget-object p4, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p4, Landroid/graphics/Rect;

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p4, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/graphics/Rect;

    :cond_3
    invoke-static {p2, v0}, Lu0/i/j/n;->C(Landroid/view/View;I)V

    invoke-static {p2, v0}, Lu0/i/j/n;->F(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Lu0/i/j/n;->G(Landroid/view/View;Lu0/i/j/k;)V

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Lu0/i/j/n;->B(Landroid/view/View;Lu0/i/j/a;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    invoke-static {}, Lv0/c/b/c/x/p;->b()Lv0/c/b/c/x/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lv0/c/b/c/x/p$b;

    .line 1
    iget-object v2, v0, Lv0/c/b/c/x/p;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lv0/c/b/c/x/p;->c(Lv0/c/b/c/x/p$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lv0/c/b/c/x/p;->c:Lv0/c/b/c/x/p$c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lv0/c/b/c/x/p;->d(Lv0/c/b/c/x/p$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv0/c/b/c/x/p;->d:Lv0/c/b/c/x/p$c;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lv0/c/b/c/x/p;->a(Lv0/c/b/c/x/p$c;I)Z

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public d(I)V
    .locals 2

    invoke-static {}, Lv0/c/b/c/x/p;->b()Lv0/c/b/c/x/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lv0/c/b/c/x/p$b;

    .line 1
    iget-object v1, p1, Lv0/c/b/c/x/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, v0}, Lv0/c/b/c/x/p;->c(Lv0/c/b/c/x/p$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lv0/c/b/c/x/p;->c:Lv0/c/b/c/x/p$c;

    iget-object v0, p1, Lv0/c/b/c/x/p;->d:Lv0/c/b/c/x/p$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0/c/b/c/x/p;->h()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lv0/c/b/c/x/p;->b()Lv0/c/b/c/x/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lv0/c/b/c/x/p$b;

    .line 1
    iget-object v2, v0, Lv0/c/b/c/x/p;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lv0/c/b/c/x/p;->c(Lv0/c/b/c/x/p$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/c/x/p;->c:Lv0/c/b/c/x/p$c;

    invoke-virtual {v0, v1}, Lv0/c/b/c/x/p;->g(Lv0/c/b/c/x/p$c;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    new-instance v1, Lv0/c/b/c/x/a;

    invoke-direct {v1, p0}, Lv0/c/b/c/x/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v3, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 4
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
