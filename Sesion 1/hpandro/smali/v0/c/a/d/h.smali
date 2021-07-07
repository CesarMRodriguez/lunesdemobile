.class public final Lv0/c/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/c0/b;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lv0/c/b/b/g/a/jh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v2, "Adapter called onVideoStarted."

    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/jh;->a:Lv0/c/b/b/g/a/ih;

    .line 2
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/ih;->E4(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lv0/c/b/b/g/a/jh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v2, "Adapter called onVideoCompleted."

    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/jh;->a:Lv0/c/b/b/g/a/ih;

    .line 2
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/ih;->i4(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g0(I)V
    .locals 3

    iget-object v0, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lv0/c/b/b/g/a/jh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdFailedToLoad."

    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/jh;->a:Lv0/c/b/b/g/a/ih;

    .line 2
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2, p1}, Lv0/c/b/b/g/a/ih;->X3(Lv0/c/b/b/e/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lv0/c/b/b/g/a/jh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdClosed."

    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/jh;->a:Lv0/c/b/b/g/a/ih;

    .line 2
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/ih;->D5(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv0/c/b/b/a/k;)Lv0/c/b/b/a/k;

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lv0/c/b/b/g/a/jh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdLeftApplication."

    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/jh;->a:Lv0/c/b/b/g/a/ih;

    .line 2
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/ih;->Z2(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lv0/c/b/b/g/a/jh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdOpened."

    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/jh;->a:Lv0/c/b/b/g/a/ih;

    .line 2
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/ih;->r3(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lv0/c/b/b/g/a/jh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdLoaded."

    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/jh;->a:Lv0/c/b/b/g/a/ih;

    .line 2
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/ih;->w1(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final u0(Lv0/c/b/b/g/a/bh;)V
    .locals 6

    iget-object v0, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/a/d/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lv0/c/b/b/g/a/jh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v2, "Adapter called onRewarded."

    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/jh;->a:Lv0/c/b/b/g/a/ih;

    .line 2
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lv0/c/b/b/g/a/mh;

    .line 4
    invoke-virtual {p1}, Lv0/c/b/b/g/a/bh;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/bh;->a:Lv0/c/b/b/g/a/og;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lv0/c/b/b/g/a/og;->x0()I

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v5, "Could not forward getAmount to RewardItem"

    invoke-static {v5, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-direct {v1, v3, v4}, Lv0/c/b/b/g/a/mh;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/ih;->z4(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/mh;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
