.class public abstract Lu0/k/b/a;
.super Lu0/i/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/k/b/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lu0/k/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/k/b/b<",
            "Lu0/i/j/x/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lu0/k/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/k/b/c<",
            "Lu0/f/i<",
            "Lu0/i/j/x/b;",
            ">;",
            "Lu0/i/j/x/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lu0/k/b/a$c;

.field public k:I

.field public l:I

.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lu0/k/b/a;->n:Landroid/graphics/Rect;

    new-instance v0, Lu0/k/b/a$a;

    invoke-direct {v0}, Lu0/k/b/a$a;-><init>()V

    sput-object v0, Lu0/k/b/a;->o:Lu0/k/b/b;

    new-instance v0, Lu0/k/b/a$b;

    invoke-direct {v0}, Lu0/k/b/a$b;-><init>()V

    sput-object v0, Lu0/k/b/a;->p:Lu0/k/b/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lu0/i/j/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu0/k/b/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu0/k/b/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu0/k/b/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lu0/k/b/a;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lu0/k/b/a;->k:I

    iput v0, p0, Lu0/k/b/a;->l:I

    iput v0, p0, Lu0/k/b/a;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lu0/k/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1
    sget-object v1, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lu0/i/j/n;->F(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Landroid/view/View;)Lu0/i/j/x/c;
    .locals 0

    iget-object p1, p0, Lu0/k/b/a;->j:Lu0/k/b/a$c;

    if-nez p1, :cond_0

    new-instance p1, Lu0/k/b/a$c;

    invoke-direct {p1, p0}, Lu0/k/b/a$c;-><init>(Lu0/k/b/a;)V

    iput-object p1, p0, Lu0/k/b/a;->j:Lu0/k/b/a$c;

    :cond_0
    iget-object p1, p0, Lu0/k/b/a;->j:Lu0/k/b/a$c;

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Lu0/i/j/x/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0, p2}, Lu0/k/b/a;->s(Lu0/i/j/x/b;)V

    return-void
.end method

.method public final j(I)Z
    .locals 1

    iget v0, p0, Lu0/k/b/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lu0/k/b/a;->k:I

    iget-object v0, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lu0/k/b/a;->w(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Z
    .locals 2

    iget v0, p0, Lu0/k/b/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lu0/k/b/a;->l:I

    invoke-virtual {p0, p1, v1}, Lu0/k/b/a;->u(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lu0/k/b/a;->w(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final l(I)Lu0/i/j/x/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lu0/i/j/x/b;

    invoke-direct {v1, v0}, Lu0/i/j/x/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4
    iget-object v0, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 5
    iget-object v0, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v3, "android.view.View"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lu0/k/b/a;->n:Landroid/graphics/Rect;

    .line 7
    iget-object v3, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 8
    iget-object v3, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    iget-object v3, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Lu0/i/j/x/b;->q(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, Lu0/k/b/a;->t(ILu0/i/j/x/b;)V

    invoke-virtual {v1}, Lu0/i/j/x/b;->i()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lu0/i/j/x/b;->g()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lu0/k/b/a;->e:Landroid/graphics/Rect;

    .line 10
    iget-object v4, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 11
    iget-object v3, p0, Lu0/k/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lu0/i/j/x/b;->d()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_10

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_f

    iget-object v3, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v5, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, Lu0/k/b/a;->i:Landroid/view/View;

    .line 14
    iput p1, v1, Lu0/i/j/x/b;->c:I

    iget-object v5, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 15
    iget v3, p0, Lu0/k/b/a;->k:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    .line 16
    iget-object v3, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 17
    iget-object v3, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 19
    iget-object v3, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v4, 0x40

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 20
    iget v3, p0, Lu0/k/b/a;->l:I

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 21
    iget-object v4, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v1}, Lu0/i/j/x/b;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v3, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 24
    :cond_5
    :goto_3
    iget-object v3, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 25
    iget-object p1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    iget-object v3, p0, Lu0/k/b/a;->g:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lu0/k/b/a;->d:Landroid/graphics/Rect;

    .line 26
    iget-object v3, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 27
    iget-object p1, p0, Lu0/k/b/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lu0/k/b/a;->d:Landroid/graphics/Rect;

    .line 28
    iget-object v0, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 29
    iget p1, v1, Lu0/i/j/x/b;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 31
    new-instance v3, Lu0/i/j/x/b;

    invoke-direct {v3, p1}, Lu0/i/j/x/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 32
    iget p1, v1, Lu0/i/j/x/b;->b:I

    :goto_4
    if-eq p1, v0, :cond_6

    iget-object v4, p0, Lu0/k/b/a;->i:Landroid/view/View;

    .line 33
    iput v0, v3, Lu0/i/j/x/b;->b:I

    iget-object v6, v3, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 34
    sget-object v4, Lu0/k/b/a;->n:Landroid/graphics/Rect;

    .line 35
    iget-object v6, v3, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {p0, p1, v3}, Lu0/k/b/a;->t(ILu0/i/j/x/b;)V

    iget-object p1, p0, Lu0/k/b/a;->e:Landroid/graphics/Rect;

    .line 37
    iget-object v4, v3, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 38
    iget-object p1, p0, Lu0/k/b/a;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lu0/k/b/a;->e:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget p1, v3, Lu0/i/j/x/b;->b:I

    goto :goto_4

    .line 39
    :cond_6
    iget-object p1, v3, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 40
    :cond_7
    iget-object p1, p0, Lu0/k/b/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lu0/k/b/a;->g:[I

    aget v0, v0, v5

    iget-object v3, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lu0/k/b/a;->g:[I

    aget v3, v3, v2

    iget-object v4, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    iget-object v0, p0, Lu0/k/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lu0/k/b/a;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lu0/k/b/a;->g:[I

    aget v0, v0, v5

    iget-object v3, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lu0/k/b/a;->g:[I

    aget v3, v3, v2

    iget-object v4, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lu0/k/b/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lu0/k/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lu0/k/b/a;->d:Landroid/graphics/Rect;

    .line 41
    iget-object v0, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 42
    iget-object p1, p0, Lu0/k/b/a;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    const/4 v5, 0x1

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 44
    iget-object p1, v1, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    return-object v1

    .line 45
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lu0/k/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu0/k/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x7

    const/16 v4, 0x100

    const/16 v5, 0x80

    const/high16 v6, -0x80000000

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lu0/k/b/a;->m:I

    if-eq p1, v6, :cond_3

    if-ne p1, v6, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iput v6, p0, Lu0/k/b/a;->m:I

    invoke-virtual {p0, v6, v5}, Lu0/k/b/a;->w(II)Z

    invoke-virtual {p0, p1, v4}, Lu0/k/b/a;->w(II)Z

    :goto_0
    return v1

    :cond_3
    return v2

    .line 2
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu0/k/b/a;->n(FF)I

    move-result p1

    .line 3
    iget v0, p0, Lu0/k/b/a;->m:I

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, p0, Lu0/k/b/a;->m:I

    invoke-virtual {p0, p1, v5}, Lu0/k/b/a;->w(II)Z

    invoke-virtual {p0, v0, v4}, Lu0/k/b/a;->w(II)Z

    :goto_1
    if-eq p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public abstract n(FF)I
.end method

.method public abstract o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final p(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lu0/k/b/a;->o(Ljava/util/List;)V

    new-instance v4, Lu0/f/i;

    const/16 v5, 0xa

    .line 2
    invoke-direct {v4, v5}, Lu0/f/i;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v6}, Lu0/k/b/a;->l(I)Lu0/i/j/x/b;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lu0/f/i;->l(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Lu0/k/b/a;->l:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lu0/f/i;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/i/j/x/b;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_16

    if-eq v1, v8, :cond_16

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, Lu0/k/b/a;->l:I

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v7, :cond_4

    .line 5
    invoke-virtual {v0, v15}, Lu0/k/b/a;->q(I)Lu0/i/j/x/b;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lu0/k/b/a;->i:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :goto_3
    sget-object v2, Lu0/k/b/a;->p:Lu0/k/b/c;

    sget-object v15, Lu0/k/b/a;->o:Lu0/k/b/b;

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    :goto_4
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    :goto_5
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :goto_6
    check-cast v2, Lu0/k/b/a$b;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Lu0/f/i;->n()I

    move-result v2

    .line 13
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v8, v2, :cond_1f

    .line 14
    iget-boolean v11, v4, Lu0/f/i;->e:Z

    if-eqz v11, :cond_e

    invoke-virtual {v4}, Lu0/f/i;->e()V

    :cond_e
    iget-object v11, v4, Lu0/f/i;->g:[Ljava/lang/Object;

    aget-object v11, v11, v8

    .line 15
    check-cast v11, Lu0/i/j/x/b;

    if-ne v11, v3, :cond_f

    goto :goto_b

    .line 16
    :cond_f
    move-object v12, v15

    check-cast v12, Lu0/k/b/a$a;

    invoke-virtual {v12, v11, v6}, Lu0/k/b/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 17
    invoke-static {v14, v6, v1}, Lu0/i/b/c;->a0(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v14, v7, v1}, Lu0/i/b/c;->a0(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v1, v14, v6, v7}, Lu0/i/b/c;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v1, v14, v7, v6}, Lu0/i/b/c;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v1, v14, v6}, Lu0/i/b/c;->e0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v6}, Lu0/i/b/c;->f0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int v13, v13, v13

    add-int v13, v13, v17

    invoke-static {v1, v14, v7}, Lu0/i/b/c;->e0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v7}, Lu0/i/b/c;->f0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v12, 0xd

    mul-int v18, v18, v12

    mul-int v17, v17, v17

    add-int v12, v17, v18

    if-ge v13, v12, :cond_14

    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_15

    .line 18
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_15
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 19
    :cond_16
    iget-object v2, v0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-static {v2}, Lu0/i/j/n;->n(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    sget-object v6, Lu0/k/b/a;->p:Lu0/k/b/c;

    sget-object v7, Lu0/k/b/a;->o:Lu0/k/b/b;

    .line 20
    check-cast v6, Lu0/k/b/a$b;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v4}, Lu0/f/i;->n()I

    move-result v6

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v6, :cond_19

    .line 24
    iget-boolean v13, v4, Lu0/f/i;->e:Z

    if-eqz v13, :cond_18

    invoke-virtual {v4}, Lu0/f/i;->e()V

    :cond_18
    iget-object v13, v4, Lu0/f/i;->g:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 25
    check-cast v13, Lu0/i/j/x/b;

    .line 26
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_19
    new-instance v6, Lu0/k/b/d;

    invoke-direct {v6, v2, v7}, Lu0/k/b/d;-><init>(ZLu0/k/b/b;)V

    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1d

    if-ne v1, v8, :cond_1c

    .line 27
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1a

    const/4 v2, -0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_1b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    goto :goto_10

    .line 28
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    add-int/2addr v1, v9

    if-ltz v1, :cond_1b

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 30
    :goto_10
    move-object/from16 v16, v6

    check-cast v16, Lu0/i/j/x/b;

    :cond_1f
    move-object/from16 v1, v16

    if-nez v1, :cond_20

    const/high16 v7, -0x80000000

    goto :goto_13

    .line 31
    :cond_20
    iget-boolean v2, v4, Lu0/f/i;->e:Z

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Lu0/f/i;->e()V

    :cond_21
    :goto_11
    iget v2, v4, Lu0/f/i;->h:I

    if-ge v5, v2, :cond_23

    iget-object v2, v4, Lu0/f/i;->g:[Ljava/lang/Object;

    aget-object v2, v2, v5

    if-ne v2, v1, :cond_22

    move v9, v5

    goto :goto_12

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 32
    :cond_23
    :goto_12
    invoke-virtual {v4, v9}, Lu0/f/i;->j(I)I

    move-result v7

    :goto_13
    invoke-virtual {v0, v7}, Lu0/k/b/a;->v(I)Z

    move-result v1

    return v1
.end method

.method public q(I)Lu0/i/j/x/b;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lu0/i/j/x/b;

    invoke-direct {v0, p1}, Lu0/i/j/x/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    .line 5
    sget-object v2, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lu0/k/b/a;->o(Ljava/util/List;)V

    .line 7
    iget-object v1, v0, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    iget-object v5, v0, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lu0/k/b/a;->l(I)Lu0/i/j/x/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(IILandroid/os/Bundle;)Z
.end method

.method public s(Lu0/i/j/x/b;)V
    .locals 0

    return-void
.end method

.method public abstract t(ILu0/i/j/x/b;)V
.end method

.method public u(IZ)V
    .locals 0

    return-void
.end method

.method public final v(I)Z
    .locals 2

    iget-object v0, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lu0/k/b/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lu0/k/b/a;->k(I)Z

    :cond_2
    iput p1, p0, Lu0/k/b/a;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu0/k/b/a;->u(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lu0/k/b/a;->w(II)Z

    return v0
.end method

.method public final w(II)Z
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lu0/k/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lu0/k/b/a;->q(I)Lu0/i/j/x/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lu0/i/j/x/b;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/i/j/x/b;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, v0, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    iget-object v2, v0, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Lu0/i/j/x/b;->j()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 6
    iget-object v2, v0, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lu0/i/j/x/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu0/k/b/a;->i:Landroid/view/View;

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object p1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lu0/k/b/a;->i:Landroid/view/View;

    .line 12
    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final x(I)V
    .locals 2

    iget v0, p0, Lu0/k/b/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lu0/k/b/a;->m:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lu0/k/b/a;->w(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lu0/k/b/a;->w(II)Z

    return-void
.end method
