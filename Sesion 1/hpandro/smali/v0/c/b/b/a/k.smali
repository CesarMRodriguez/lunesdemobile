.class public final Lv0/c/b/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/pm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/pm2;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/pm2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/a/e;)V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/a/e;->a:Lv0/c/b/b/g/a/lm2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    if-nez v1, :cond_6

    const-string v1, "loadAd"

    iget-object v2, v0, Lv0/c/b/b/g/a/pm2;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/pm2;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v0, Lv0/c/b/b/g/a/pm2;->i:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lv0/c/b/b/g/a/gj2;->k()Lv0/c/b/b/g/a/gj2;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/gj2;

    invoke-direct {v1}, Lv0/c/b/b/g/a/gj2;-><init>()V

    :goto_0
    move-object v5, v1

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v1, Lv0/c/b/b/g/a/ak2;->b:Lv0/c/b/b/g/a/rj2;

    .line 4
    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->b:Landroid/content/Context;

    iget-object v6, v0, Lv0/c/b/b/g/a/pm2;->f:Ljava/lang/String;

    iget-object v7, v0, Lv0/c/b/b/g/a/pm2;->a:Lv0/c/b/b/g/a/va;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lv0/c/b/b/g/a/xj2;

    move-object v2, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/xj2;-><init>(Lv0/c/b/b/g/a/rj2;Landroid/content/Context;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/ua;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lv0/c/b/b/g/a/bk2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/rk2;

    .line 6
    iput-object v1, v0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    iget-object v2, v0, Lv0/c/b/b/g/a/pm2;->c:Lv0/c/b/b/a/c;

    if-eqz v2, :cond_2

    new-instance v2, Lv0/c/b/b/g/a/xi2;

    iget-object v3, v0, Lv0/c/b/b/g/a/pm2;->c:Lv0/c/b/b/a/c;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/xi2;-><init>(Lv0/c/b/b/a/c;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/rk2;->v2(Lv0/c/b/b/g/a/dk2;)V

    :cond_2
    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->d:Lv0/c/b/b/g/a/si2;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    new-instance v2, Lv0/c/b/b/g/a/ri2;

    iget-object v3, v0, Lv0/c/b/b/g/a/pm2;->d:Lv0/c/b/b/g/a/si2;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/ri2;-><init>(Lv0/c/b/b/g/a/si2;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/rk2;->S4(Lv0/c/b/b/g/a/ck2;)V

    :cond_3
    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->g:Lv0/c/b/b/a/c0/a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    new-instance v2, Lv0/c/b/b/g/a/bj2;

    iget-object v3, v0, Lv0/c/b/b/g/a/pm2;->g:Lv0/c/b/b/a/c0/a;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/bj2;-><init>(Lv0/c/b/b/a/c0/a;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/rk2;->j0(Lv0/c/b/b/g/a/xk2;)V

    :cond_4
    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->h:Lv0/c/b/b/a/c0/b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    new-instance v2, Lv0/c/b/b/g/a/eh;

    iget-object v3, v0, Lv0/c/b/b/g/a/pm2;->h:Lv0/c/b/b/a/c0/b;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/eh;-><init>(Lv0/c/b/b/a/c0/b;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/rk2;->C0(Lv0/c/b/b/g/a/xg;)V

    :cond_5
    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    new-instance v2, Lv0/c/b/b/g/a/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/m;-><init>(Lv0/c/b/b/a/n;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/rk2;->V1(Lv0/c/b/b/g/a/xl2;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v1}, Lv0/c/b/b/g/a/rk2;->v(Z)V

    :cond_6
    iget-object v1, v0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    iget-object v2, v0, Lv0/c/b/b/g/a/pm2;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lv0/c/b/b/g/a/ej2;->a(Landroid/content/Context;Lv0/c/b/b/g/a/lm2;)Lv0/c/b/b/g/a/aj2;

    move-result-object v2

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/rk2;->T2(Lv0/c/b/b/g/a/aj2;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lv0/c/b/b/g/a/pm2;->a:Lv0/c/b/b/g/a/va;

    .line 7
    iget-object p1, p1, Lv0/c/b/b/g/a/lm2;->g:Ljava/util/Map;

    .line 8
    iput-object p1, v0, Lv0/c/b/b/g/a/va;->e:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 9
    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/pm2;->j:Ljava/lang/Boolean;

    iget-object v0, v0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/rk2;->v(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/a/k;->a:Lv0/c/b/b/g/a/pm2;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "show"

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/pm2;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/rk2;->showInterstitial()V
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
