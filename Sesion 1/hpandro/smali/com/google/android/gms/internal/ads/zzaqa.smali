.class public final Lcom/google/android/gms/internal/ads/zzaqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lv0/c/b/b/a/z/k;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lv0/c/b/b/a/z/k;Landroid/os/Bundle;Lv0/c/b/b/a/z/e;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->b:Lv0/c/b/b/a/z/k;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->b:Lv0/c/b/b/a/z/k;

    check-cast p1, Lv0/c/b/b/g/a/wb;

    invoke-virtual {p1, p0, p4}, Lv0/c/b/b/g/a/wb;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_1
    invoke-static {p1}, Lv0/c/b/b/g/a/h1;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->b:Lv0/c/b/b/a/z/k;

    check-cast p1, Lv0/c/b/b/g/a/wb;

    invoke-virtual {p1, p0, p4}, Lv0/c/b/b/g/a/wb;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_3
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->b:Lv0/c/b/b/a/z/k;

    check-cast p1, Lv0/c/b/b/g/a/wb;

    invoke-virtual {p1, p0, p4}, Lv0/c/b/b/g/a/wb;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->b:Lv0/c/b/b/a/z/k;

    check-cast p1, Lv0/c/b/b/g/a/wb;

    invoke-virtual {p1, p0}, Lv0/c/b/b/g/a/wb;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    new-instance v0, Lu0/d/a/c$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lu0/d/a/c$a;-><init>(Lu0/d/a/e;)V

    .line 2
    invoke-virtual {v0}, Lu0/d/a/c$a;->a()Lu0/d/a/c;

    move-result-object v0

    iget-object v2, v0, Lu0/d/a/c;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqa;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v5, Lv0/c/b/b/a/y/a/g;

    iget-object v0, v0, Lu0/d/a/c;->a:Landroid/content/Intent;

    invoke-direct {v5, v0, v1}, Lv0/c/b/b/a/y/a/g;-><init>(Landroid/content/Intent;Lv0/c/b/b/a/y/a/w;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v6, 0x0

    new-instance v7, Lv0/c/b/b/g/a/kd;

    invoke-direct {v7, p0}, Lv0/c/b/b/g/a/kd;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    const/4 v8, 0x0

    new-instance v9, Lv0/c/b/b/g/a/sk;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v1, v1}, Lv0/c/b/b/g/a/sk;-><init>(IIZ)V

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv0/c/b/b/a/y/a/g;Lv0/c/b/b/g/a/si2;Lv0/c/b/b/a/y/a/t;Lv0/c/b/b/a/y/a/y;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/hp;)V

    sget-object v1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v2, Lv0/c/b/b/g/a/jd;

    invoke-direct {v2, p0, v0}, Lv0/c/b/b/g/a/jd;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/g/a/wj;->j:Lv0/c/b/b/g/a/ak;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 7
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    iget-object v3, v0, Lv0/c/b/b/g/a/ak;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lv0/c/b/b/g/a/ak;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-wide v6, v0, Lv0/c/b/b/g/a/ak;->c:J

    sget-object v4, Lv0/c/b/b/g/a/k0;->r3:Lv0/c/b/b/g/a/x;

    .line 8
    sget-object v8, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v8, v8, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 9
    invoke-virtual {v8, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v4, v6, v1

    if-gtz v4, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lv0/c/b/b/g/a/ak;->b:I

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 11
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    iget-object v4, v0, Lv0/c/b/b/g/a/ak;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v3, v0, Lv0/c/b/b/g/a/ak;->b:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    goto :goto_0

    :cond_1
    iput v5, v0, Lv0/c/b/b/g/a/ak;->b:I

    iget v3, v0, Lv0/c/b/b/g/a/ak;->b:I

    if-ne v3, v5, :cond_2

    iput-wide v1, v0, Lv0/c/b/b/g/a/ak;->c:J

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
