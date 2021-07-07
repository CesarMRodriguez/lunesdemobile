.class public final Lv0/c/b/b/g/a/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/a/t;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzaqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/kd;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    return-void
.end method

.method public final U5()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/kd;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqa;->b:Lv0/c/b/b/a/z/k;

    .line 2
    check-cast v1, Lv0/c/b/b/g/a/wb;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/wb;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final c1(Lv0/c/b/b/a/y/a/q;)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/kd;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqa;->b:Lv0/c/b/b/a/z/k;

    .line 2
    check-cast v0, Lv0/c/b/b/g/a/wb;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/wb;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    return-void
.end method
