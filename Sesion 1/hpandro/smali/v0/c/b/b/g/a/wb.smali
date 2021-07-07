.class public final Lv0/c/b/b/g/a/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/z/h;
.implements Lv0/c/b/b/a/z/k;
.implements Lv0/c/b/b/a/z/m;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ab;

.field public b:Lv0/c/b/b/a/z/o;

.field public c:Lv0/c/b/b/a/z/u;

.field public d:Lv0/c/b/b/a/u/j;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    return-void
.end method

.method public static f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lv0/c/b/b/a/z/u;Lv0/c/b/b/a/z/o;)V
    .locals 0

    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lv0/c/b/b/g/a/ob;

    invoke-direct {p1}, Lv0/c/b/b/g/a/ob;-><init>()V

    .line 3
    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {p1}, Lv0/c/b/b/g/a/ab;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/ab;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {p1}, Lv0/c/b/b/g/a/ab;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lv0/c/b/b/a/z/o;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/wb;->b:Lv0/c/b/b/a/z/o;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/wb;->c:Lv0/c/b/b/a/z/u;

    invoke-static {p1, v0, p2}, Lv0/c/b/b/g/a/wb;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lv0/c/b/b/a/z/u;Lv0/c/b/b/a/z/o;)V

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {p1}, Lv0/c/b/b/g/a/ab;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {p1}, Lv0/c/b/b/g/a/ab;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
