.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$f;
.super Lv0/c/b/b/a/c;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/u/h$a;
.implements Lv0/c/b/b/a/u/i$a;
.implements Lv0/c/b/b/a/u/j$a;
.implements Lv0/c/b/b/a/u/j$b;
.implements Lv0/c/b/b/a/u/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final e:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final f:Lv0/c/b/b/a/z/m;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv0/c/b/b/a/z/m;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/a/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->e:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

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

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

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
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/wb;->b:Lv0/c/b/b/a/z/o;

    iget-object v2, v0, Lv0/c/b/b/g/a/wb;->c:Lv0/c/b/b/a/z/u;

    iget-object v3, v0, Lv0/c/b/b/g/a/wb;->d:Lv0/c/b/b/a/u/j;

    const-string v4, "#007 Could not call remote method."

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    const-string v3, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, v2, Lv0/c/b/b/a/z/u;->n:Z

    if-nez v2, :cond_1

    .line 3
    :goto_1
    invoke-static {v3}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, v1, Lv0/c/b/b/a/z/o;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "Adapter called onAdClicked."

    .line 5
    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ab;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/wb;->b:Lv0/c/b/b/a/z/o;

    iget-object v2, v0, Lv0/c/b/b/g/a/wb;->c:Lv0/c/b/b/a/z/u;

    iget-object v3, v0, Lv0/c/b/b/g/a/wb;->d:Lv0/c/b/b/a/u/j;

    const-string v4, "#007 Could not call remote method."

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    const-string v3, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, v2, Lv0/c/b/b/a/z/u;->m:Z

    if-nez v2, :cond_1

    .line 3
    :goto_1
    invoke-static {v3}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, v1, Lv0/c/b/b/a/z/o;->a:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "Adapter called onAdImpression."

    .line 5
    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ab;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

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
    .locals 0

    return-void
.end method
