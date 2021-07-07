.class public Lv0/f/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/y$c;
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/app/Activity;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:D

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lv0/f/i4$g;

.field public k:Landroid/webkit/WebView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lv0/f/l;

.field public n:Lv0/f/y$c;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/f/y;->p:I

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/f/y;->q:I

    const/16 v0, 0x18

    invoke-static {v0}, Lv0/f/f2;->b(I)I

    move-result v0

    sput v0, Lv0/f/y;->r:I

    const/4 v0, 0x4

    invoke-static {v0}, Lv0/f/f2;->b(I)I

    move-result v0

    sput v0, Lv0/f/y;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lv0/f/i4$g;ID)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lv0/f/y;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/f/y;->h:Z

    iput-boolean v0, p0, Lv0/f/y;->i:Z

    iput-object p1, p0, Lv0/f/y;->k:Landroid/webkit/WebView;

    iput-object p2, p0, Lv0/f/y;->j:Lv0/f/i4$g;

    iput p3, p0, Lv0/f/y;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lv0/f/y;->d:I

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iput-wide p4, p0, Lv0/f/y;->f:D

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 p1, v0, 0x1

    .line 2
    iput-boolean p1, p0, Lv0/f/y;->g:Z

    return-void
.end method

.method public static a(Lv0/f/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const/4 v1, 0x0

    const-string v2, "InAppMessageView cleanupViewsAfterDismiss"

    .line 2
    invoke-static {v0, v2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lv0/f/y;->h()V

    iget-object p0, p0, Lv0/f/y;->n:Lv0/f/y$c;

    if-eqz p0, :cond_0

    check-cast p0, Lv0/f/l4;

    .line 4
    invoke-static {}, Lv0/f/t0;->l()Lv0/f/t0;

    move-result-object v0

    iget-object v1, p0, Lv0/f/l4;->a:Lv0/f/i4;

    .line 5
    iget-object v1, v1, Lv0/f/i4;->d:Lv0/f/r0;

    .line 6
    invoke-virtual {v0, v1}, Lv0/f/t0;->p(Lv0/f/r0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v1, Lv0/f/i4;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv0/f/l4;->a:Lv0/f/i4;

    .line 9
    iget-object p0, p0, Lv0/f/i4;->d:Lv0/f/r0;

    .line 10
    iget-object p0, p0, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object v0, Lv0/f/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v1, 0x0

    aput p3, p2, v1

    const/4 p3, 0x1

    aput p4, p2, p3

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p2, Lv0/f/p2;

    invoke-direct {p2, p1}, Lv0/f/p2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object v0
.end method

.method public final c(ILv0/f/i4$g;)Lv0/f/l$b;
    .locals 5

    new-instance v0, Lv0/f/l$b;

    invoke-direct {v0}, Lv0/f/l$b;-><init>()V

    sget v1, Lv0/f/y;->r:I

    iput v1, v0, Lv0/f/l$b;->d:I

    iput v1, v0, Lv0/f/l$b;->b:I

    iput p1, v0, Lv0/f/l$b;->e:I

    invoke-virtual {p0}, Lv0/f/y;->g()I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv0/f/y;->g()I

    move-result p1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Lv0/f/l$b;->e:I

    :cond_1
    invoke-virtual {p0}, Lv0/f/y;->g()I

    move-result v1

    div-int/2addr v1, v4

    div-int/2addr p1, v4

    sub-int/2addr v1, p1

    sget p1, Lv0/f/y;->s:I

    add-int/2addr p1, v1

    iput p1, v0, Lv0/f/l$b;->c:I

    iput v1, v0, Lv0/f/l$b;->b:I

    iput v1, v0, Lv0/f/l$b;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lv0/f/y;->g()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, v0, Lv0/f/l$b;->a:I

    sget p1, Lv0/f/y;->s:I

    add-int/2addr v1, p1

    goto :goto_0

    :cond_3
    sget p1, Lv0/f/y;->s:I

    sub-int/2addr v1, p1

    :goto_0
    iput v1, v0, Lv0/f/l$b;->c:I

    :goto_1
    sget-object p1, Lv0/f/i4$g;->e:Lv0/f/i4$g;

    if-ne p2, p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput v3, v0, Lv0/f/l$b;->f:I

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 7

    invoke-static {p1}, Lv0/f/f2;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv0/f/y;->l:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    .line 1
    iput-object p1, p0, Lv0/f/y;->b:Landroid/app/Activity;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p0, Lv0/f/y;->e:I

    const/4 v0, -0x1

    invoke-direct {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean p1, p0, Lv0/f/y;->g:Z

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lv0/f/y;->d:I

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lv0/f/y;->j:Lv0/f/i4$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    goto :goto_0

    :cond_2
    const/16 v0, 0x31

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object v4, p1

    .line 3
    iget-object v6, p0, Lv0/f/y;->j:Lv0/f/i4$g;

    iget p1, p0, Lv0/f/y;->e:I

    invoke-virtual {p0, p1, v6}, Lv0/f/y;->c(ILv0/f/i4$g;)Lv0/f/l$b;

    move-result-object v5

    .line 4
    new-instance p1, Lv0/f/v;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lv0/f/v;-><init>(Lv0/f/y;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lv0/f/l$b;Lv0/f/i4$g;)V

    invoke-static {p1}, Lv0/f/e2;->t(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lv0/f/y$a;

    invoke-direct {v1, p0, p1}, Lv0/f/y$a;-><init>(Lv0/f/y;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Lv0/f/i4$f;)V
    .locals 4

    iget-object v0, p0, Lv0/f/y;->m:Lv0/f/l;

    if-nez v0, :cond_1

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    invoke-static {v0, v2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv0/f/y;->l:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lv0/f/y;->m:Lv0/f/l;

    iput-object v0, p0, Lv0/f/y;->k:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lv0/f/i4$d;

    invoke-virtual {p1}, Lv0/f/i4$d;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lv0/f/l;->g:Z

    iget-object v1, v0, Lv0/f/l;->f:Lu0/k/b/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    iget-object v3, v0, Lv0/f/l;->h:Lv0/f/l$b;

    .line 4
    iget v3, v3, Lv0/f/l$b;->h:I

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lu0/k/b/e;->x(Landroid/view/View;II)Z

    .line 6
    sget-object v1, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    invoke-virtual {p0, p1}, Lv0/f/y;->f(Lv0/f/i4$f;)V

    return-void
.end method

.method public final f(Lv0/f/i4$f;)V
    .locals 3

    new-instance v0, Lv0/f/y$b;

    invoke-direct {v0, p0, p1}, Lv0/f/y$b;-><init>(Lv0/f/y;Lv0/f/i4$f;)V

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x258

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lv0/f/y;->b:Landroid/app/Activity;

    invoke-static {v0}, Lv0/f/f2;->c(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lv0/f/y;->o:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lv0/f/y;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lv0/f/y;->o:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lv0/f/y;->m:Lv0/f/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lv0/f/y;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    :cond_2
    iput-object v1, p0, Lv0/f/y;->l:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lv0/f/y;->m:Lv0/f/l;

    iput-object v1, p0, Lv0/f/y;->k:Landroid/webkit/WebView;

    return-void
.end method
