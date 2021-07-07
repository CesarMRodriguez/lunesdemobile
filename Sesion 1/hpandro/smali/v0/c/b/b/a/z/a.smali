.class public abstract Lv0/c/b/b/a/z/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Lv0/c/b/b/a/z/v;
.end method

.method public abstract getVersionInfo()Lv0/c/b/b/a/z/v;
.end method

.method public abstract initialize(Landroid/content/Context;Lv0/c/b/b/a/z/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/c/b/b/a/z/b;",
            "Ljava/util/List<",
            "Lv0/c/b/b/a/z/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadBannerAd(Lv0/c/b/b/a/z/g;Lv0/c/b/b/a/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/a/z/g;",
            "Lv0/c/b/b/a/z/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support banner ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lv0/c/b/b/a/z/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadInterstitialAd(Lv0/c/b/b/a/z/j;Lv0/c/b/b/a/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/a/z/j;",
            "Lv0/c/b/b/a/z/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support interstitial ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lv0/c/b/b/a/z/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadNativeAd(Lv0/c/b/b/a/z/l;Lv0/c/b/b/a/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/a/z/l;",
            "Lv0/c/b/b/a/z/d<",
            "Lv0/c/b/b/a/z/u;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support native ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lv0/c/b/b/a/z/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lv0/c/b/b/a/z/n;Lv0/c/b/b/a/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/a/z/n;",
            "Lv0/c/b/b/a/z/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support rewarded ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lv0/c/b/b/a/z/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lv0/c/b/b/a/z/n;Lv0/c/b/b/a/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/a/z/n;",
            "Lv0/c/b/b/a/z/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support rewarded interstitial ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lv0/c/b/b/a/z/d;->a(Ljava/lang/String;)V

    return-void
.end method
