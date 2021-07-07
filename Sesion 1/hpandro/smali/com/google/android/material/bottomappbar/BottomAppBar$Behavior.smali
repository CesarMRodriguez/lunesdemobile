.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->f:Ljava/lang/ref/WeakReference;

    .line 2
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lu0/i/j/n;->s(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/16 p3, 0x31

    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:I

    instance-of p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lv0/c/b/c/f/f;

    invoke-direct {p1, p2}, Lv0/c/b/c/f/f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lv0/c/b/c/c/j;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()V

    throw p3

    .line 6
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2
.end method
