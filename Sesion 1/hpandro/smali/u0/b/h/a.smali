.class public abstract Lu0/b/h/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b/h/a$a;
    }
.end annotation


# instance fields
.field public final e:Lu0/b/h/a$a;

.field public final f:Landroid/content/Context;

.field public g:Landroidx/appcompat/widget/ActionMenuView;

.field public h:Lu0/b/h/c;

.field public i:I

.field public j:Lu0/i/j/s;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lu0/b/h/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lu0/b/h/a$a;

    invoke-direct {p2, p0}, Lu0/b/h/a$a;-><init>(Lu0/b/h/a;)V

    iput-object p2, p0, Lu0/b/h/a;->e:Lu0/b/h/a$a;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f030003

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lu0/b/h/a;->f:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lu0/b/h/a;->f:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lu0/b/h/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lu0/b/h/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;IIIZ)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-eqz p5, :cond_0

    sub-int p3, p2, v0

    add-int/2addr v1, p4

    invoke-virtual {p1, p3, p4, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p3, p2, v0

    add-int/2addr v1, p4

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public e(IJ)Lu0/i/j/s;
    .locals 2

    iget-object v0, p0, Lu0/b/h/a;->j:Lu0/i/j/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/i/j/s;->b()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Lu0/i/j/n;->b(Landroid/view/View;)Lu0/i/j/s;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lu0/i/j/s;->a(F)Lu0/i/j/s;

    invoke-virtual {v0, p2, p3}, Lu0/i/j/s;->c(J)Lu0/i/j/s;

    iget-object p2, p0, Lu0/b/h/a;->e:Lu0/b/h/a$a;

    .line 1
    iget-object p3, p2, Lu0/b/h/a$a;->c:Lu0/b/h/a;

    iput-object v0, p3, Lu0/b/h/a;->j:Lu0/i/j/s;

    iput p1, p2, Lu0/b/h/a$a;->b:I

    .line 2
    iget-object p1, v0, Lu0/i/j/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, p2}, Lu0/i/j/s;->e(Landroid/view/View;Lu0/i/j/t;)V

    :cond_2
    return-object v0

    .line 3
    :cond_3
    invoke-static {p0}, Lu0/i/j/n;->b(Landroid/view/View;)Lu0/i/j/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu0/i/j/s;->a(F)Lu0/i/j/s;

    invoke-virtual {v1, p2, p3}, Lu0/i/j/s;->c(J)Lu0/i/j/s;

    iget-object p2, p0, Lu0/b/h/a;->e:Lu0/b/h/a$a;

    .line 4
    iget-object p3, p2, Lu0/b/h/a$a;->c:Lu0/b/h/a;

    iput-object v1, p3, Lu0/b/h/a;->j:Lu0/i/j/s;

    iput p1, p2, Lu0/b/h/a$a;->b:I

    .line 5
    iget-object p1, v1, Lu0/i/j/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1, p2}, Lu0/i/j/s;->e(Landroid/view/View;Lu0/i/j/t;)V

    :cond_4
    return-object v1
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, Lu0/b/h/a;->j:Lu0/i/j/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/b/h/a;->e:Lu0/b/h/a$a;

    iget v0, v0, Lu0/b/h/a$a;->b:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lu0/b/h/a;->i:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lu0/b/b;->a:[I

    const/4 v1, 0x0

    const v2, 0x7f030006

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lu0/b/h/a;->setContentHeight(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lu0/b/h/a;->h:Lu0/b/h/c;

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p1, Lu0/b/g/i/b;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 3
    :goto_2
    iput v0, p1, Lu0/b/h/c;->u:I

    iget-object p1, p1, Lu0/b/g/i/b;->g:Lu0/b/g/i/g;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    :cond_7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lu0/b/h/a;->l:Z

    :cond_0
    iget-boolean v3, p0, Lu0/b/h/a;->l:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Lu0/b/h/a;->l:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lu0/b/h/a;->l:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lu0/b/h/a;->k:Z

    :cond_0
    iget-boolean v2, p0, Lu0/b/h/a;->k:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lu0/b/h/a;->k:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lu0/b/h/a;->k:Z

    :cond_3
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lu0/b/h/a;->j:Lu0/i/j/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/i/j/s;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
