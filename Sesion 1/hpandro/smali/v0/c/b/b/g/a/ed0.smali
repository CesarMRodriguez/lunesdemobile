.class public final Lv0/c/b/b/g/a/ed0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/a/y/b/y0;

.field public final b:Lv0/c/b/b/g/a/qc1;

.field public final c:Lv0/c/b/b/g/a/mc0;

.field public final d:Lv0/c/b/b/g/a/ic0;

.field public final e:Lv0/c/b/b/g/a/nd0;

.field public final f:Lv0/c/b/b/g/a/vd0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lv0/c/b/b/g/a/w2;

.field public final j:Lv0/c/b/b/g/a/hc0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/y0;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/mc0;Lv0/c/b/b/g/a/ic0;Lv0/c/b/b/g/a/nd0;Lv0/c/b/b/g/a/vd0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/hc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ed0;->a:Lv0/c/b/b/a/y/b/y0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ed0;->b:Lv0/c/b/b/g/a/qc1;

    iget-object p1, p2, Lv0/c/b/b/g/a/qc1;->i:Lv0/c/b/b/g/a/w2;

    iput-object p1, p0, Lv0/c/b/b/g/a/ed0;->i:Lv0/c/b/b/g/a/w2;

    iput-object p3, p0, Lv0/c/b/b/g/a/ed0;->c:Lv0/c/b/b/g/a/mc0;

    iput-object p4, p0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    iput-object p5, p0, Lv0/c/b/b/g/a/ed0;->e:Lv0/c/b/b/g/a/nd0;

    iput-object p6, p0, Lv0/c/b/b/g/a/ed0;->f:Lv0/c/b/b/g/a/vd0;

    iput-object p7, p0, Lv0/c/b/b/g/a/ed0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lv0/c/b/b/g/a/ed0;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lv0/c/b/b/g/a/ed0;->j:Lv0/c/b/b/g/a/hc0;

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/ed0;->d:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->n()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lv0/c/b/b/g/a/k0;->R1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lv0/c/b/b/g/a/de0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/de0;->T5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/ed0;->c:Lv0/c/b/b/g/a/mc0;

    iget-object v1, v1, Lv0/c/b/b/g/a/mc0;->a:Lv0/c/b/b/g/a/xb1;

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->y(Landroid/content/Context;Lv0/c/b/b/g/a/xb1;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lv0/c/b/b/g/a/ed0;->f:Lv0/c/b/b/g/a/vd0;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lv0/c/b/b/g/a/de0;->h2()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lv0/c/b/b/g/a/de0;->h2()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lv0/c/b/b/g/a/ed0;->f:Lv0/c/b/b/g/a/vd0;

    invoke-virtual {v1, p1, v0}, Lv0/c/b/b/g/a/vd0;->b(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lv0/c/b/b/a/y/b/l0;->Q()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lv0/c/b/b/g/a/tp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
