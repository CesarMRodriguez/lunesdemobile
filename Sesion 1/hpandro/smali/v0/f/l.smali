.class public Lv0/f/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/l$b;,
        Lv0/f/l$a;
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public e:Lv0/f/l$a;

.field public f:Lu0/k/b/e;

.field public g:Z

.field public h:Lv0/f/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lv0/f/f2;->b(I)I

    move-result v0

    sput v0, Lv0/f/l;->i:I

    const/16 v0, 0x40

    invoke-static {v0}, Lv0/f/f2;->b(I)I

    move-result v0

    sput v0, Lv0/f/l;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 1
    new-instance p1, Lv0/f/k;

    invoke-direct {p1, p0}, Lv0/f/k;-><init>(Lv0/f/l;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Lu0/k/b/e;->j(Landroid/view/ViewGroup;FLu0/k/b/e$c;)Lu0/k/b/e;

    move-result-object p1

    iput-object p1, p0, Lv0/f/l;->f:Lu0/k/b/e;

    return-void
.end method


# virtual methods
.method public a(Lv0/f/l$b;)V
    .locals 3

    iput-object p1, p0, Lv0/f/l;->h:Lv0/f/l$b;

    iget v0, p1, Lv0/f/l$b;->e:I

    iget v1, p1, Lv0/f/l$b;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Lv0/f/l$b;->e:I

    sub-int/2addr v1, v2

    iget v2, p1, Lv0/f/l$b;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    sget v0, Lv0/f/l;->j:I

    add-int/2addr v1, v0

    .line 1
    iput v1, p1, Lv0/f/l$b;->h:I

    const/16 v0, 0xbb8

    .line 2
    invoke-static {v0}, Lv0/f/f2;->b(I)I

    move-result v0

    .line 3
    iput v0, p1, Lv0/f/l$b;->g:I

    .line 4
    iget v1, p1, Lv0/f/l$b;->f:I

    if-nez v1, :cond_0

    iget v1, p1, Lv0/f/l$b;->e:I

    neg-int v1, v1

    sget v2, Lv0/f/l;->i:I

    sub-int/2addr v1, v2

    .line 5
    iput v1, p1, Lv0/f/l$b;->h:I

    neg-int v0, v0

    .line 6
    iput v0, p1, Lv0/f/l$b;->g:I

    .line 7
    div-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    iget v0, p1, Lv0/f/l$b;->e:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Lv0/f/l$b;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 8
    :goto_0
    iput v1, p1, Lv0/f/l$b;->i:I

    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    iget-object v0, p0, Lv0/f/l;->f:Lu0/k/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu0/k/b/e;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lv0/f/l;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/f/l;->e:Lv0/f/l$a;

    if-eqz v0, :cond_2

    check-cast v0, Lv0/f/w;

    .line 1
    iget-object v0, v0, Lv0/f/w;->a:Lv0/f/y;

    .line 2
    iput-boolean v1, v0, Lv0/f/y;->i:Z

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lv0/f/l;->f:Lu0/k/b/e;

    invoke-virtual {v0, p1}, Lu0/k/b/e;->p(Landroid/view/MotionEvent;)V

    return v1
.end method
