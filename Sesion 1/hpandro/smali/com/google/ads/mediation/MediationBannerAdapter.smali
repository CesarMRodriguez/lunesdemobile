.class public interface abstract Lcom/google/ads/mediation/MediationBannerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/a/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Lv0/c/a/d/f;",
        "SERVER_PARAMETERS:",
        "Lv0/c/a/d/e;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/a/d/b<",
        "TADDITIONA",
        "L_PARAMETERS;",
        "TSERVER_PARAMETERS;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract synthetic destroy()V
.end method

.method public abstract synthetic getAdditionalParametersType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TADDITIONA",
            "L_PARAMETERS;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBannerView()Landroid/view/View;
.end method

.method public abstract synthetic getServerParametersType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end method

.method public abstract requestBannerAd(Lv0/c/a/d/c;Landroid/app/Activity;Lv0/c/a/d/e;Lv0/c/a/c;Lv0/c/a/d/a;Lv0/c/a/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/a/d/c;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lv0/c/a/c;",
            "Lv0/c/a/d/a;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method
