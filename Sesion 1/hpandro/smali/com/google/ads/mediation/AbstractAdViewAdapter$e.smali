.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$e;
.super Lv0/c/b/b/a/c;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/t/a;
.implements Lv0/c/b/b/g/a/si2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final e:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final f:Lv0/c/b/b/a/z/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv0/c/b/b/a/z/h;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/a/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->e:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lv0/c/b/b/a/z/h;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lv0/c/b/b/a/z/h;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ab;->I()V
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

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lv0/c/b/b/a/z/h;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ab;->D()V
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

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lv0/c/b/b/a/z/h;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ab;->j()V
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

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lv0/c/b/b/a/z/h;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/ab;->h0(I)V
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

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lv0/c/b/b/a/z/h;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v1, "Adapter called onAppEvent."

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/ab;->t(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lv0/c/b/b/a/z/h;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLeftApplication."

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ab;->P()V
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

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lv0/c/b/b/a/z/h;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ab;->s()V
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
