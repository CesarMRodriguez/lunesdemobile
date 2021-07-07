.class public final Lv0/c/b/b/g/a/ey0;
.super Lv0/c/b/b/g/a/uk2;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/dk2;

.field public final g:Lv0/c/b/b/g/a/qc1;

.field public final h:Lv0/c/b/b/g/a/sw;

.field public final i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/dk2;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/sw;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/uk2;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ey0;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/ey0;->f:Lv0/c/b/b/g/a/dk2;

    iput-object p3, p0, Lv0/c/b/b/g/a/ey0;->g:Lv0/c/b/b/g/a/qc1;

    iput-object p4, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lv0/c/b/b/g/a/sw;->f()Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object p3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p3, p3, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 2
    invoke-virtual {p3}, Lv0/c/b/b/a/y/b/k1;->o()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ey0;->s6()Lv0/c/b/b/g/a/gj2;

    move-result-object p1

    iget p1, p1, Lv0/c/b/b/g/a/gj2;->g:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ey0;->s6()Lv0/c/b/b/g/a/gj2;

    move-result-object p1

    iget p1, p1, Lv0/c/b/b/g/a/gj2;->j:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lv0/c/b/b/g/a/ey0;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A2()Lv0/c/b/b/g/a/yk2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->g:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->n:Lv0/c/b/b/g/a/yk2;

    return-object v0
.end method

.method public final B4(Lv0/c/b/b/g/a/ue;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C0(Lv0/c/b/b/g/a/xg;)V
    .locals 0

    return-void
.end method

.method public final C3(Lv0/c/b/b/g/a/mf2;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->c:Lv0/c/b/b/g/a/f30;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/f30;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public final H5(Lv0/c/b/b/g/a/hl2;)V
    .locals 0

    return-void
.end method

.method public final J3(Lv0/c/b/b/g/a/lj2;)V
    .locals 0

    return-void
.end method

.method public final K1(Lv0/c/b/b/g/a/yk2;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final M4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->g:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final O1(Lv0/c/b/b/g/a/jm2;)V
    .locals 0

    return-void
.end method

.method public final P4()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sw;->i()V

    return-void
.end method

.method public final P5(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/ik2;)V
    .locals 0

    return-void
.end method

.method public final Q3(Lv0/c/b/b/g/a/el2;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final S4(Lv0/c/b/b/g/a/ck2;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final T2(Lv0/c/b/b/g/a/aj2;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final T3(Lv0/c/b/b/g/a/qe;)V
    .locals 0

    return-void
.end method

.method public final U3()Lv0/c/b/b/g/a/dk2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->f:Lv0/c/b/b/g/a/dk2;

    return-object v0
.end method

.method public final V1(Lv0/c/b/b/g/a/xl2;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    invoke-static {v0}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final Y1(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/f20;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b3(Lv0/c/b/b/g/a/q;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/qy;->a()V

    return-void
.end method

.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sw;->c()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lv0/c/b/b/g/a/xk2;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->c:Lv0/c/b/b/g/a/f30;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/f30;->K0(Landroid/content/Context;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/f20;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o6(Lv0/c/b/b/g/a/gj2;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/ey0;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/g/a/sw;->d(Landroid/view/ViewGroup;Lv0/c/b/b/g/a/gj2;)V

    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s6()Lv0/c/b/b/g/a/gj2;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->e:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/sw;->e()Lv0/c/b/b/g/a/zb1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->d2(Landroid/content/Context;Ljava/util/List;)Lv0/c/b/b/g/a/gj2;

    move-result-object v0

    return-object v0
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final t1()V
    .locals 0

    return-void
.end method

.method public final t5(Lv0/c/b/b/g/a/d1;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final u2(Lv0/c/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final v2(Lv0/c/b/b/g/a/dk2;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final w()Lv0/c/b/b/g/a/yl2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->h:Lv0/c/b/b/g/a/sw;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    return-object v0
.end method

.method public final w3()Lv0/c/b/b/e/a;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ey0;->i:Landroid/view/ViewGroup;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
