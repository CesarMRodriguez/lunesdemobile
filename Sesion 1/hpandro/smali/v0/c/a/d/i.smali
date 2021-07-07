.class public final Lv0/c/a/d/i;
.super Lv0/c/b/b/a/c0/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lv0/c/a/d/i;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-direct {p0}, Lv0/c/b/b/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    const-string v0, "#007 Could not call remote method."

    iget-object v1, p0, Lv0/c/a/d/i;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/a/d/i;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/a/d/i;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/k;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv0/c/b/b/g/a/rk2;->Y()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :goto_0
    iget-object v2, p0, Lv0/c/a/d/i;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lv0/c/b/b/a/c0/c/a;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/jh;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "#008 Must be called on the main UI thread."

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdMetadataChanged."

    invoke-static {v3}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v2, Lv0/c/b/b/g/a/jh;->a:Lv0/c/b/b/g/a/ih;

    invoke-interface {v2, v1}, Lv0/c/b/b/g/a/ih;->c0(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
