.class public final Lv0/c/b/b/g/a/zb;
.super Lv0/c/b/b/g/a/ya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lv0/c/a/d/f;",
        "SERVER_PARAMETERS:",
        "Lv0/c/a/d/e;",
        ">",
        "Lv0/c/b/b/g/a/ya;"
    }
.end annotation


# instance fields
.field public final e:Lv0/c/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/a/d/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/a/d/b;Lv0/c/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/a/d/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/ya;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/zb;->e:Lv0/c/a/d/b;

    iput-object p2, p0, Lv0/c/b/b/g/a/zb;->f:Lv0/c/a/d/f;

    return-void
.end method

.method public static x6(Lv0/c/b/b/g/a/aj2;)Z
    .locals 0

    iget-boolean p0, p0, Lv0/c/b/b/g/a/aj2;->j:Z

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p0, p0, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 2
    invoke-static {}, Lv0/c/b/b/g/a/hk;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final C1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 0

    return-void
.end method

.method public final C5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 6

    iget-object p4, p0, Lv0/c/b/b/g/a/zb;->e:Lv0/c/a/d/b;

    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string p1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "Requesting interstitial ad from adapter."

    invoke-static {p4}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object p4, p0, Lv0/c/b/b/g/a/zb;->e:Lv0/c/a/d/b;

    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Lv0/c/b/b/g/a/bc;

    invoke-direct {v1, p5}, Lv0/c/b/b/g/a/bc;-><init>(Lv0/c/b/b/g/a/ab;)V

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/a/zb;->y6(Ljava/lang/String;)Lv0/c/a/d/e;

    move-result-object v3

    invoke-static {p2}, Lv0/c/b/b/g/a/zb;->x6(Lv0/c/b/b/g/a/aj2;)Z

    move-result p1

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->B0(Lv0/c/b/b/g/a/aj2;Z)Lv0/c/a/d/a;

    move-result-object v4

    iget-object v5, p0, Lv0/c/b/b/g/a/zb;->f:Lv0/c/a/d/f;

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lv0/c/a/d/d;Landroid/app/Activity;Lv0/c/a/d/e;Lv0/c/a/d/a;Lv0/c/a/d/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final F()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final F5()Lv0/c/b/b/g/a/nb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H4(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/o7;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/e/a;",
            "Lv0/c/b/b/g/a/o7;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/t7;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final I0()Lv0/c/b/b/g/a/ib;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J0(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final L5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ih;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/e/a;",
            "Lv0/c/b/b/g/a/ih;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final M0(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final N4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;Lv0/c/b/b/g/a/w2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/e/a;",
            "Lv0/c/b/b/g/a/aj2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/ab;",
            "Lv0/c/b/b/g/a/w2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final R3()Lv0/c/b/b/e/a;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/zb;->e:Lv0/c/a/d/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final a1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/zb;->s2(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    return-void
.end method

.method public final a6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/g/a/zb;->C5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    return-void
.end method

.method public final c5(Lv0/c/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/zb;->e:Lv0/c/a/d/b;

    invoke-interface {v0}, Lv0/c/a/d/b;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final e1(Lv0/c/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final e3(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 0

    return-void
.end method

.method public final f0()Lv0/c/b/b/g/a/gd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q0()Lv0/c/b/b/g/a/gd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q1()Lv0/c/b/b/g/a/x3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q6()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final s2(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 7

    iget-object p5, p0, Lv0/c/b/b/g/a/zb;->e:Lv0/c/a/d/b;

    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string p1, "Not a MediationBannerAdapter: "

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p5, "Requesting banner ad from adapter."

    invoke-static {p5}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object p5, p0, Lv0/c/b/b/g/a/zb;->e:Lv0/c/a/d/b;

    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Lv0/c/b/b/g/a/bc;

    invoke-direct {v1, p6}, Lv0/c/b/b/g/a/bc;-><init>(Lv0/c/b/b/g/a/ab;)V

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, p4}, Lv0/c/b/b/g/a/zb;->y6(Ljava/lang/String;)Lv0/c/a/d/e;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Lv0/c/a/c;

    sget-object p5, Lv0/c/a/c;->b:Lv0/c/a/c;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lv0/c/a/c;->c:Lv0/c/a/c;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Lv0/c/a/c;->d:Lv0/c/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Lv0/c/a/c;->e:Lv0/c/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Lv0/c/a/c;->f:Lv0/c/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Lv0/c/a/c;->g:Lv0/c/a/c;

    aput-object v4, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    aget-object p5, p4, p6

    .line 1
    iget-object p5, p5, Lv0/c/a/c;->a:Lv0/c/b/b/a/f;

    .line 2
    iget p5, p5, Lv0/c/b/b/a/f;->a:I

    .line 3
    iget v4, p2, Lv0/c/b/b/g/a/gj2;->i:I

    if-ne p5, v4, :cond_2

    aget-object p5, p4, p6

    .line 4
    iget-object p5, p5, Lv0/c/a/c;->a:Lv0/c/b/b/a/f;

    .line 5
    iget p5, p5, Lv0/c/b/b/a/f;->b:I

    .line 6
    iget v4, p2, Lv0/c/b/b/g/a/gj2;->f:I

    if-ne p5, v4, :cond_2

    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lv0/c/a/c;

    iget p4, p2, Lv0/c/b/b/g/a/gj2;->i:I

    iget p5, p2, Lv0/c/b/b/g/a/gj2;->f:I

    iget-object p2, p2, Lv0/c/b/b/g/a/gj2;->e:Ljava/lang/String;

    .line 7
    new-instance p6, Lv0/c/b/b/a/f;

    invoke-direct {p6, p4, p5, p2}, Lv0/c/b/b/a/f;-><init>(IILjava/lang/String;)V

    .line 8
    invoke-direct {p1, p6}, Lv0/c/a/c;-><init>(Lv0/c/b/b/a/f;)V

    :goto_2
    move-object v4, p1

    invoke-static {p3}, Lv0/c/b/b/g/a/zb;->x6(Lv0/c/b/b/g/a/aj2;)Z

    move-result p1

    invoke-static {p3, p1}, Lv0/c/b/b/d/k;->B0(Lv0/c/b/b/g/a/aj2;Z)Lv0/c/a/d/a;

    move-result-object v5

    iget-object v6, p0, Lv0/c/b/b/g/a/zb;->f:Lv0/c/a/d/f;

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lv0/c/a/d/c;Landroid/app/Activity;Lv0/c/a/d/e;Lv0/c/a/c;Lv0/c/a/d/a;Lv0/c/a/d/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final showInterstitial()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/zb;->e:Lv0/c/a/d/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/zb;->e:Lv0/c/a/d/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final showVideo()V
    .locals 0

    return-void
.end method

.method public final t2()Lv0/c/b/b/g/a/hb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ih;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final y6(Ljava/lang/String;)Lv0/c/a/d/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/zb;->e:Lv0/c/a/d/b;

    invoke-interface {v0}, Lv0/c/a/d/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv0/c/a/d/e;

    invoke-virtual {v1, p1}, Lv0/c/a/d/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzux()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
