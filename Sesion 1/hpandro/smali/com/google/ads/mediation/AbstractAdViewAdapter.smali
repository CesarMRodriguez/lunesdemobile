.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lv0/c/b/b/a/z/t;
.implements Lv0/c/b/b/a/z/y;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/ads/zzbga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/AbstractAdViewAdapter$c;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$b;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$a;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$f;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$d;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$e;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private zzmj:Lcom/google/android/gms/ads/AdView;

.field private zzmk:Lv0/c/b/b/a/k;

.field private zzml:Lv0/c/b/b/a/d;

.field private zzmm:Landroid/content/Context;

.field private zzmn:Lv0/c/b/b/a/k;

.field private zzmo:Lv0/c/b/b/a/c0/c/a;

.field private final zzmp:Lv0/c/b/b/a/c0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/a/d/h;

    invoke-direct {v0, p0}, Lv0/c/a/d/h;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmp:Lv0/c/b/b/a/c0/b;

    return-void
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Lv0/c/b/b/a/c0/c/a;

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Lv0/c/b/b/a/z/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lv0/c/b/b/a/e;
    .locals 5

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lv0/c/b/b/a/e$a;

    invoke-direct {v1}, Lv0/c/b/b/a/e$a;-><init>()V

    invoke-interface {p2}, Lv0/c/b/b/a/z/e;->b()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1
    iget-object v3, v1, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    .line 2
    iput-object v2, v3, Lv0/c/b/b/g/a/km2;->g:Ljava/util/Date;

    .line 3
    :cond_0
    invoke-interface {p2}, Lv0/c/b/b/a/z/e;->g()I

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v1, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    .line 5
    iput v2, v3, Lv0/c/b/b/g/a/km2;->i:I

    .line 6
    :cond_1
    invoke-interface {p2}, Lv0/c/b/b/a/z/e;->d()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    .line 8
    iget-object v4, v4, Lv0/c/b/b/g/a/km2;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Lv0/c/b/b/a/z/e;->f()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, v1, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    .line 11
    iput-object v2, v3, Lv0/c/b/b/g/a/km2;->j:Landroid/location/Location;

    .line 12
    :cond_3
    invoke-interface {p2}, Lv0/c/b/b/a/z/e;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 14
    invoke-static {p1}, Lv0/c/b/b/g/a/hk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v2, v1, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    .line 16
    iget-object v2, v2, Lv0/c/b/b/g/a/km2;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-interface {p2}, Lv0/c/b/b/a/z/e;->e()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    invoke-interface {p2}, Lv0/c/b/b/a/z/e;->e()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 18
    :goto_1
    iget-object p1, v1, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    .line 19
    iput v2, p1, Lv0/c/b/b/g/a/km2;->k:I

    .line 20
    :cond_6
    invoke-interface {p2}, Lv0/c/b/b/a/z/e;->a()Z

    move-result p1

    .line 21
    iget-object p2, v1, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    .line 22
    iput-boolean p1, p2, Lv0/c/b/b/g/a/km2;->l:Z

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    iget-object p2, v1, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    .line 25
    iget-object p2, p2, Lv0/c/b/b/g/a/km2;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "_emulatorLiveAds"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    .line 27
    iget-object p1, p1, Lv0/c/b/b/g/a/km2;->d:Ljava/util/HashSet;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    new-instance p1, Lv0/c/b/b/a/e;

    invoke-direct {p1, v1}, Lv0/c/b/b/a/e;-><init>(Lv0/c/b/b/a/e$a;)V

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv0/c/b/b/a/k;)Lv0/c/b/b/a/k;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lv0/c/b/b/a/k;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/k;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lv0/c/b/b/a/k;

    return-object p0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVideoController()Lv0/c/b/b/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/a/r;->c()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lv0/c/b/b/a/z/e;Ljava/lang/String;Lv0/c/b/b/a/c0/c/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Lv0/c/b/b/a/c0/c/a;

    check-cast p4, Lv0/c/b/b/g/a/jh;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onInitializationSucceeded."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p4, Lv0/c/b/b/g/a/jh;->a:Lv0/c/b/b/g/a/ih;

    .line 2
    new-instance p2, Lv0/c/b/b/e/b;

    invoke-direct {p2, p0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/ih;->Y5(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Lv0/c/b/b/a/c0/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lv0/c/b/b/a/z/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "#007 Could not call remote method."

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Lv0/c/b/b/a/c0/c/a;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lv0/c/b/b/a/k;

    invoke-direct {v2, v1}, Lv0/c/b/b/a/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lv0/c/b/b/a/k;

    .line 1
    iget-object v1, v2, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v1, Lv0/c/b/b/g/a/pm2;->i:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v2, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    .line 5
    iget-object v3, v2, Lv0/c/b/b/g/a/pm2;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    iput-object v1, v2, Lv0/c/b/b/g/a/pm2;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lv0/c/b/b/a/k;

    iget-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmp:Lv0/c/b/b/a/c0/b;

    .line 7
    iget-object v1, v1, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-object v2, v1, Lv0/c/b/b/g/a/pm2;->h:Lv0/c/b/b/a/c0/b;

    iget-object v1, v1, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    new-instance v3, Lv0/c/b/b/g/a/eh;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/eh;-><init>(Lv0/c/b/b/a/c0/b;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3}, Lv0/c/b/b/g/a/rk2;->C0(Lv0/c/b/b/g/a/xg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lv0/c/b/b/a/k;

    new-instance v2, Lv0/c/a/d/i;

    invoke-direct {v2, p0}, Lv0/c/a/d/i;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    .line 10
    iget-object v1, v1, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iput-object v2, v1, Lv0/c/b/b/g/a/pm2;->g:Lv0/c/b/b/a/c0/a;

    iget-object v1, v1, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    if-eqz v1, :cond_3

    new-instance v3, Lv0/c/b/b/g/a/bj2;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/bj2;-><init>(Lv0/c/b/b/a/c0/a;)V

    invoke-interface {v1, v3}, Lv0/c/b/b/g/a/rk2;->j0(Lv0/c/b/b/g/a/xk2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lv0/c/b/b/a/k;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lv0/c/b/b/a/z/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lv0/c/b/b/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/a/k;->a(Lv0/c/b/b/a/e;)V

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    const-string p1, "AdMobAdapter.loadAd called before initialize."

    .line 14
    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/i;->e:Lv0/c/b/b/g/a/nm2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/rk2;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/AdView;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lv0/c/b/b/a/k;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lv0/c/b/b/a/k;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Lv0/c/b/b/a/d;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Lv0/c/b/b/a/d;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lv0/c/b/b/a/k;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lv0/c/b/b/a/k;

    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lv0/c/b/b/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv0/c/b/b/a/k;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lv0/c/b/b/a/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lv0/c/b/b/a/k;->b(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/i;->e:Lv0/c/b/b/g/a/nm2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/rk2;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/i;->e:Lv0/c/b/b/g/a/nm2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/rk2;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lv0/c/b/b/a/z/h;Landroid/os/Bundle;Lv0/c/b/b/a/f;Lv0/c/b/b/a/z/e;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lv0/c/b/b/a/f;

    .line 1
    iget v2, p4, Lv0/c/b/b/a/f;->a:I

    .line 2
    iget p4, p4, Lv0/c/b/b/a/f;->b:I

    .line 3
    invoke-direct {v1, v2, p4}, Lv0/c/b/b/a/f;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lv0/c/b/b/a/f;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv0/c/b/b/a/z/h;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lv0/c/b/b/a/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lv0/c/b/b/a/z/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lv0/c/b/b/a/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/c/b/b/a/i;->a(Lv0/c/b/b/a/e;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lv0/c/b/b/a/z/k;Landroid/os/Bundle;Lv0/c/b/b/a/z/e;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lv0/c/b/b/a/k;

    invoke-direct {v0, p1}, Lv0/c/b/b/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lv0/c/b/b/a/k;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    .line 2
    iget-object v2, v0, Lv0/c/b/b/g/a/pm2;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    iput-object v1, v0, Lv0/c/b/b/g/a/pm2;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lv0/c/b/b/a/k;

    new-instance v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv0/c/b/b/a/z/k;)V

    .line 4
    iget-object p2, v0, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-object v1, p2, Lv0/c/b/b/g/a/pm2;->c:Lv0/c/b/b/a/c;

    iget-object p2, p2, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    if-eqz p2, :cond_0

    new-instance v2, Lv0/c/b/b/g/a/xi2;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/xi2;-><init>(Lv0/c/b/b/a/c;)V

    invoke-interface {p2, v2}, Lv0/c/b/b/g/a/rk2;->v2(Lv0/c/b/b/g/a/dk2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, p2}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p2, v0, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/pm2;->a(Lv0/c/b/b/g/a/si2;)V

    .line 7
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lv0/c/b/b/a/k;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lv0/c/b/b/a/z/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lv0/c/b/b/a/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/c/b/b/a/k;->a(Lv0/c/b/b/a/e;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestNativeAd(Landroid/content/Context;Lv0/c/b/b/a/z/m;Landroid/os/Bundle;Lv0/c/b/b/a/z/r;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "Failed to specify native ad options"

    new-instance v6, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    move-object/from16 v0, p2

    invoke-direct {v6, v1, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv0/c/b/b/a/z/m;)V

    const-string v0, "pubid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "context cannot be null"

    .line 1
    invoke-static {v2, v7}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->b:Lv0/c/b/b/g/a/rj2;

    .line 3
    new-instance v8, Lv0/c/b/b/g/a/va;

    invoke-direct {v8}, Lv0/c/b/b/g/a/va;-><init>()V

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lv0/c/b/b/g/a/wj2;

    invoke-direct {v9, v7, v2, v0, v8}, Lv0/c/b/b/g/a/wj2;-><init>(Lv0/c/b/b/g/a/rj2;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/ua;)V

    const/4 v7, 0x0

    invoke-virtual {v9, v2, v7}, Lv0/c/b/b/g/a/bk2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv0/c/b/b/g/a/ok2;

    .line 5
    :try_start_0
    new-instance v0, Lv0/c/b/b/g/a/xi2;

    invoke-direct {v0, v6}, Lv0/c/b/b/g/a/xi2;-><init>(Lv0/c/b/b/a/c;)V

    invoke-interface {v8, v0}, Lv0/c/b/b/g/a/ok2;->L0(Lv0/c/b/b/g/a/dk2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Failed to set AdListener."

    invoke-static {v9, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    move-object v9, v4

    check-cast v9, Lv0/c/b/b/g/a/ac;

    .line 7
    iget-object v0, v9, Lv0/c/b/b/g/a/ac;->g:Lv0/c/b/b/g/a/w2;

    .line 8
    new-instance v10, Lv0/c/b/b/a/u/e$a;

    invoke-direct {v10}, Lv0/c/b/b/a/u/e$a;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v14, v0, Lv0/c/b/b/g/a/w2;->e:I

    if-eq v14, v13, :cond_3

    if-eq v14, v12, :cond_2

    if-eq v14, v11, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v14, v0, Lv0/c/b/b/g/a/w2;->k:Z

    .line 9
    iput-boolean v14, v10, Lv0/c/b/b/a/u/e$a;->g:Z

    .line 10
    iget v14, v0, Lv0/c/b/b/g/a/w2;->l:I

    .line 11
    iput v14, v10, Lv0/c/b/b/a/u/e$a;->c:I

    .line 12
    :cond_2
    iget-object v14, v0, Lv0/c/b/b/g/a/w2;->j:Lv0/c/b/b/g/a/q;

    if-eqz v14, :cond_3

    new-instance v15, Lv0/c/b/b/a/s;

    invoke-direct {v15, v14}, Lv0/c/b/b/a/s;-><init>(Lv0/c/b/b/g/a/q;)V

    .line 13
    iput-object v15, v10, Lv0/c/b/b/a/u/e$a;->e:Lv0/c/b/b/a/s;

    .line 14
    :cond_3
    iget v14, v0, Lv0/c/b/b/g/a/w2;->i:I

    .line 15
    iput v14, v10, Lv0/c/b/b/a/u/e$a;->f:I

    .line 16
    :goto_1
    iget-boolean v14, v0, Lv0/c/b/b/g/a/w2;->f:Z

    .line 17
    iput-boolean v14, v10, Lv0/c/b/b/a/u/e$a;->a:Z

    .line 18
    iget v14, v0, Lv0/c/b/b/g/a/w2;->g:I

    .line 19
    iput v14, v10, Lv0/c/b/b/a/u/e$a;->b:I

    .line 20
    iget-boolean v0, v0, Lv0/c/b/b/g/a/w2;->h:Z

    .line 21
    iput-boolean v0, v10, Lv0/c/b/b/a/u/e$a;->d:Z

    .line 22
    :goto_2
    invoke-virtual {v10}, Lv0/c/b/b/a/u/e$a;->a()Lv0/c/b/b/a/u/e;

    move-result-object v0

    .line 23
    :try_start_1
    new-instance v10, Lv0/c/b/b/g/a/w2;

    invoke-direct {v10, v0}, Lv0/c/b/b/g/a/w2;-><init>(Lv0/c/b/b/a/u/e;)V

    invoke-interface {v8, v10}, Lv0/c/b/b/g/a/ok2;->A3(Lv0/c/b/b/g/a/w2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_3
    iget-object v0, v9, Lv0/c/b/b/g/a/ac;->g:Lv0/c/b/b/g/a/w2;

    .line 25
    new-instance v10, Lv0/c/b/b/a/a0/a$a;

    invoke-direct {v10}, Lv0/c/b/b/a/a0/a$a;-><init>()V

    const/4 v14, 0x0

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Lv0/c/b/b/a/a0/a;

    invoke-direct {v0, v10, v14}, Lv0/c/b/b/a/a0/a;-><init>(Lv0/c/b/b/a/a0/a$a;Lv0/c/b/b/a/a0/b;)V

    goto :goto_5

    .line 27
    :cond_4
    iget v15, v0, Lv0/c/b/b/g/a/w2;->e:I

    if-eq v15, v13, :cond_7

    if-eq v15, v12, :cond_6

    if-eq v15, v11, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v11, v0, Lv0/c/b/b/g/a/w2;->k:Z

    .line 28
    iput-boolean v11, v10, Lv0/c/b/b/a/a0/a$a;->f:Z

    .line 29
    iget v11, v0, Lv0/c/b/b/g/a/w2;->l:I

    .line 30
    iput v11, v10, Lv0/c/b/b/a/a0/a$a;->b:I

    .line 31
    :cond_6
    iget-object v11, v0, Lv0/c/b/b/g/a/w2;->j:Lv0/c/b/b/g/a/q;

    if-eqz v11, :cond_7

    new-instance v12, Lv0/c/b/b/a/s;

    invoke-direct {v12, v11}, Lv0/c/b/b/a/s;-><init>(Lv0/c/b/b/g/a/q;)V

    .line 32
    iput-object v12, v10, Lv0/c/b/b/a/a0/a$a;->d:Lv0/c/b/b/a/s;

    .line 33
    :cond_7
    iget v11, v0, Lv0/c/b/b/g/a/w2;->i:I

    .line 34
    iput v11, v10, Lv0/c/b/b/a/a0/a$a;->e:I

    .line 35
    :goto_4
    iget-boolean v11, v0, Lv0/c/b/b/g/a/w2;->f:Z

    .line 36
    iput-boolean v11, v10, Lv0/c/b/b/a/a0/a$a;->a:Z

    .line 37
    iget-boolean v0, v0, Lv0/c/b/b/g/a/w2;->h:Z

    .line 38
    iput-boolean v0, v10, Lv0/c/b/b/a/a0/a$a;->c:Z

    .line 39
    new-instance v0, Lv0/c/b/b/a/a0/a;

    invoke-direct {v0, v10, v14}, Lv0/c/b/b/a/a0/a;-><init>(Lv0/c/b/b/a/a0/a$a;Lv0/c/b/b/a/a0/b;)V

    .line 40
    :goto_5
    :try_start_2
    new-instance v10, Lv0/c/b/b/g/a/w2;

    .line 41
    iget-boolean v11, v0, Lv0/c/b/b/a/a0/a;->a:Z

    const/16 v18, -0x1

    .line 42
    iget-boolean v12, v0, Lv0/c/b/b/a/a0/a;->c:Z

    .line 43
    iget v13, v0, Lv0/c/b/b/a/a0/a;->d:I

    .line 44
    iget-object v15, v0, Lv0/c/b/b/a/a0/a;->e:Lv0/c/b/b/a/s;

    if-eqz v15, :cond_8

    .line 45
    new-instance v7, Lv0/c/b/b/g/a/q;

    invoke-direct {v7, v15}, Lv0/c/b/b/g/a/q;-><init>(Lv0/c/b/b/a/s;)V

    move-object/from16 v21, v7

    goto :goto_6

    :cond_8
    move-object/from16 v21, v14

    .line 46
    :goto_6
    iget-boolean v7, v0, Lv0/c/b/b/a/a0/a;->f:Z

    .line 47
    iget v0, v0, Lv0/c/b/b/a/a0/a;->b:I

    const/16 v16, 0x4

    move-object v15, v10

    move/from16 v17, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v7

    move/from16 v23, v0

    .line 48
    invoke-direct/range {v15 .. v23}, Lv0/c/b/b/g/a/w2;-><init>(IZIZILv0/c/b/b/g/a/q;ZI)V

    .line 49
    invoke-interface {v8, v10}, Lv0/c/b/b/g/a/ok2;->A3(Lv0/c/b/b/g/a/w2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-static {v5, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_7
    iget-object v0, v9, Lv0/c/b/b/g/a/ac;->h:Ljava/util/List;

    const-string v5, "6"

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    .line 51
    :try_start_3
    new-instance v0, Lv0/c/b/b/g/a/m5;

    invoke-direct {v0, v6}, Lv0/c/b/b/g/a/m5;-><init>(Lv0/c/b/b/a/u/l$a;)V

    invoke-interface {v8, v0}, Lv0/c/b/b/g/a/ok2;->f5(Lv0/c/b/b/g/a/q4;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v10, "Failed to add google native ad listener"

    invoke-static {v10, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_a
    :goto_9
    iget-object v0, v9, Lv0/c/b/b/g/a/ac;->h:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v10, "2"

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, Lv0/c/b/b/g/a/ac;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    .line 53
    :try_start_4
    new-instance v0, Lv0/c/b/b/g/a/l5;

    invoke-direct {v0, v6}, Lv0/c/b/b/g/a/l5;-><init>(Lv0/c/b/b/a/u/h$a;)V

    invoke-interface {v8, v0}, Lv0/c/b/b/g/a/ok2;->f4(Lv0/c/b/b/g/a/b4;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    const-string v10, "Failed to add app install ad listener"

    invoke-static {v10, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_d
    :goto_b
    iget-object v0, v9, Lv0/c/b/b/g/a/ac;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string v10, "1"

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lv0/c/b/b/g/a/ac;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_10

    .line 55
    :try_start_5
    new-instance v0, Lv0/c/b/b/g/a/k5;

    invoke-direct {v0, v6}, Lv0/c/b/b/g/a/k5;-><init>(Lv0/c/b/b/a/u/i$a;)V

    invoke-interface {v8, v0}, Lv0/c/b/b/g/a/ok2;->Q2(Lv0/c/b/b/g/a/c4;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    const-string v5, "Failed to add content ad listener"

    invoke-static {v5, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_10
    :goto_d
    iget-object v0, v9, Lv0/c/b/b/g/a/ac;->h:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v5, "3"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_14

    .line 57
    iget-object v0, v9, Lv0/c/b/b/g/a/ac;->j:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v7, v9, Lv0/c/b/b/g/a/ac;->j:Ljava/util/Map;

    .line 60
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v6

    goto :goto_10

    :cond_12
    move-object v7, v14

    .line 61
    :goto_10
    new-instance v10, Lv0/c/b/b/g/a/g5;

    invoke-direct {v10, v6, v7}, Lv0/c/b/b/g/a/g5;-><init>(Lv0/c/b/b/a/u/j$b;Lv0/c/b/b/a/u/j$a;)V

    .line 62
    :try_start_6
    new-instance v7, Lv0/c/b/b/g/a/h5;

    invoke-direct {v7, v10, v14}, Lv0/c/b/b/g/a/h5;-><init>(Lv0/c/b/b/g/a/g5;Lv0/c/b/b/g/a/f5;)V

    .line 63
    iget-object v11, v10, Lv0/c/b/b/g/a/g5;->b:Lv0/c/b/b/a/u/j$a;

    if-nez v11, :cond_13

    move-object v11, v14

    goto :goto_11

    :cond_13
    new-instance v11, Lv0/c/b/b/g/a/i5;

    invoke-direct {v11, v10, v14}, Lv0/c/b/b/g/a/i5;-><init>(Lv0/c/b/b/g/a/g5;Lv0/c/b/b/g/a/f5;)V

    .line 64
    :goto_11
    invoke-interface {v8, v0, v7, v11}, Lv0/c/b/b/g/a/ok2;->I3(Ljava/lang/String;Lv0/c/b/b/g/a/i4;Lv0/c/b/b/g/a/h4;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    const-string v7, "Failed to add custom template ad listener"

    invoke-static {v7, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 65
    :cond_14
    :try_start_7
    new-instance v0, Lv0/c/b/b/a/d;

    invoke-interface {v8}, Lv0/c/b/b/g/a/ok2;->k4()Lv0/c/b/b/g/a/jk2;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lv0/c/b/b/a/d;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/jk2;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v14, v0

    goto :goto_12

    :catch_7
    move-exception v0

    const-string v5, "Failed to build AdLoader."

    invoke-static {v5, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_12
    iput-object v14, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Lv0/c/b/b/a/d;

    move-object/from16 v5, p5

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lv0/c/b/b/a/z/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lv0/c/b/b/a/e;

    move-result-object v0

    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v0, v0, Lv0/c/b/b/a/e;->a:Lv0/c/b/b/g/a/lm2;

    .line 69
    :try_start_8
    iget-object v2, v14, Lv0/c/b/b/a/d;->b:Lv0/c/b/b/g/a/jk2;

    iget-object v3, v14, Lv0/c/b/b/a/d;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lv0/c/b/b/g/a/ej2;->a(Landroid/content/Context;Lv0/c/b/b/g/a/lm2;)Lv0/c/b/b/g/a/aj2;

    move-result-object v0

    invoke-interface {v2, v0}, Lv0/c/b/b/g/a/jk2;->m1(Lv0/c/b/b/g/a/aj2;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_13

    :catch_8
    move-exception v0

    const-string v2, "Failed to load ad."

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lv0/c/b/b/a/k;

    invoke-virtual {v0}, Lv0/c/b/b/a/k;->c()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lv0/c/b/b/a/k;

    invoke-virtual {v0}, Lv0/c/b/b/a/k;->c()V

    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
