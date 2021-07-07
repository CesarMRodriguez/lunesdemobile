.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lv0/c/b/b/a/z/w/c;",
        "Lv0/c/a/d/g/c;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lv0/c/b/b/a/z/w/c;",
        "Lv0/c/a/d/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field public b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not instantiate custom event adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->destroy()V

    :cond_1
    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv0/c/b/b/a/z/w/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lv0/c/b/b/a/z/w/c;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv0/c/a/d/g/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lv0/c/a/d/g/c;

    return-object v0
.end method

.method public final bridge synthetic requestBannerAd(Lv0/c/a/d/c;Landroid/app/Activity;Lv0/c/a/d/e;Lv0/c/a/c;Lv0/c/a/d/a;Lv0/c/a/d/f;)V
    .locals 0

    check-cast p3, Lv0/c/a/d/g/c;

    check-cast p6, Lv0/c/b/b/a/z/w/c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lv0/c/a/d/c;Landroid/app/Activity;Lv0/c/a/d/g/c;Lv0/c/a/c;Lv0/c/a/d/a;Lv0/c/b/b/a/z/w/c;)V

    return-void
.end method

.method public final requestBannerAd(Lv0/c/a/d/c;Landroid/app/Activity;Lv0/c/a/d/g/c;Lv0/c/a/c;Lv0/c/a/d/a;Lv0/c/b/b/a/z/w/c;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_1

    sget-object p2, Lv0/c/a/a;->i:Lv0/c/a/a;

    check-cast p1, Lv0/c/b/b/g/a/bc;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x2f

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    .line 2
    sget-object p4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p4, p4, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 3
    invoke-static {}, Lv0/c/b/b/g/a/hk;->m()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "#008 Must be called on the main UI thread."

    invoke-static {p4, p3}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;

    new-instance p4, Lv0/c/b/b/g/a/cc;

    invoke-direct {p4, p1, p2}, Lv0/c/b/b/g/a/cc;-><init>(Lv0/c/b/b/g/a/bc;Lv0/c/a/a;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lv0/c/b/b/g/a/bc;->a:Lv0/c/b/b/g/a/ab;

    invoke-static {p2}, Lv0/c/b/b/d/k;->m0(Lv0/c/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/ab;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    if-nez p6, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p6, p6, Lv0/c/b/b/a/z/w/c;->a:Ljava/util/HashMap;

    invoke-virtual {p6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    move-object v7, p3

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lv0/c/a/d/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lv0/c/a/d/g/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lv0/c/a/c;Lv0/c/a/d/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic requestInterstitialAd(Lv0/c/a/d/d;Landroid/app/Activity;Lv0/c/a/d/e;Lv0/c/a/d/a;Lv0/c/a/d/f;)V
    .locals 0

    check-cast p3, Lv0/c/a/d/g/c;

    check-cast p5, Lv0/c/b/b/a/z/w/c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lv0/c/a/d/d;Landroid/app/Activity;Lv0/c/a/d/g/c;Lv0/c/a/d/a;Lv0/c/b/b/a/z/w/c;)V

    return-void
.end method

.method public final requestInterstitialAd(Lv0/c/a/d/d;Landroid/app/Activity;Lv0/c/a/d/g/c;Lv0/c/a/d/a;Lv0/c/b/b/a/z/w/c;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_1

    sget-object p2, Lv0/c/a/a;->i:Lv0/c/a/a;

    check-cast p1, Lv0/c/b/b/g/a/bc;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    .line 2
    sget-object p4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p4, p4, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 3
    invoke-static {}, Lv0/c/b/b/g/a/hk;->m()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "#008 Must be called on the main UI thread."

    invoke-static {p4, p3}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;

    new-instance p4, Lv0/c/b/b/g/a/dc;

    invoke-direct {p4, p1, p2}, Lv0/c/b/b/g/a/dc;-><init>(Lv0/c/b/b/g/a/bc;Lv0/c/a/a;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lv0/c/b/b/g/a/bc;->a:Lv0/c/b/b/g/a/ab;

    invoke-static {p2}, Lv0/c/b/b/d/k;->m0(Lv0/c/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/ab;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p5, p5, Lv0/c/b/b/a/z/w/c;->a:Ljava/util/HashMap;

    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    move-object v6, p3

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;

    invoke-direct {v1, p0, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lv0/c/a/d/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lv0/c/a/d/g/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lv0/c/a/d/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
