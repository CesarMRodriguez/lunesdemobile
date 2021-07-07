.class public final Lv0/c/b/b/g/a/jw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ds0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ds0<",
        "Lv0/c/b/b/g/a/qh0;",
        "Lv0/c/b/b/g/a/ed1;",
        "Lv0/c/b/b/g/a/ut0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv0/c/b/b/g/a/vh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/vh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/jw0;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/jw0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/jw0;->c:Lv0/c/b/b/g/a/vh0;

    return-void
.end method

.method public static c(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            "Lv0/c/b/b/g/a/xr0<",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/ut0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ed1;

    iget-object p0, p0, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object p0, p0, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object p0, p0, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object p1, p1, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0, p0, p1}, Lv0/c/b/b/g/a/za;->M0(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lv0/c/b/b/g/a/uc1;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 2
    iget-object p2, p2, Lv0/c/b/b/g/a/xr0;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/jw0;->c:Lv0/c/b/b/g/a/vh0;

    new-instance v1, Lv0/c/b/b/g/a/hz;

    iget-object v2, p3, Lv0/c/b/b/g/a/xr0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance p1, Lv0/c/b/b/g/a/uh0;

    new-instance p2, Lv0/c/b/b/g/a/iw0;

    invoke-direct {p2, p3}, Lv0/c/b/b/g/a/iw0;-><init>(Lv0/c/b/b/g/a/xr0;)V

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/uh0;-><init>(Lv0/c/b/b/g/a/ja0;)V

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/g/a/vh0;->e(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/uh0;)Lv0/c/b/b/g/a/sh0;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sy;->a()Lv0/c/b/b/g/a/f30;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/g/a/pu;

    iget-object v1, p3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v1, Lv0/c/b/b/g/a/ed1;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/pu;-><init>(Lv0/c/b/b/g/a/ed1;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jw0;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sy;->b()Lv0/c/b/b/g/a/l30;

    move-result-object p2

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sy;->c()Lv0/c/b/b/g/a/j20;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sh0;->j()Lv0/c/b/b/g/a/i40;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sh0;->l()Lv0/c/b/b/g/a/s80;

    move-result-object v2

    iget-object p3, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast p3, Lv0/c/b/b/g/a/ut0;

    new-instance v3, Lv0/c/b/b/g/a/ow0;

    invoke-direct {v3, v1, v0, p2, v2}, Lv0/c/b/b/g/a/ow0;-><init>(Lv0/c/b/b/g/a/i40;Lv0/c/b/b/g/a/j20;Lv0/c/b/b/g/a/l30;Lv0/c/b/b/g/a/s80;)V

    .line 1
    monitor-enter p3

    :try_start_0
    iput-object v3, p3, Lv0/c/b/b/g/a/ut0;->e:Lv0/c/b/b/g/a/ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/sh0;->k()Lv0/c/b/b/g/a/qh0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p3

    throw p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            "Lv0/c/b/b/g/a/xr0<",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/ut0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ed1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0}, Lv0/c/b/b/g/a/za;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/mw0;

    invoke-direct {v0, p0, p1, p2, p3}, Lv0/c/b/b/g/a/mw0;-><init>(Lv0/c/b/b/g/a/jw0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V

    iget-object v1, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    check-cast v1, Lv0/c/b/b/g/a/ut0;

    .line 3
    monitor-enter v1

    :try_start_1
    iput-object v0, v1, Lv0/c/b/b/g/a/ut0;->g:Lv0/c/b/b/g/a/mw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 4
    iget-object v0, p3, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ed1;

    iget-object v1, p0, Lv0/c/b/b/g/a/jw0;->a:Landroid/content/Context;

    iget-object p1, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v4, p1, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object p1, p3, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    move-object v6, p1

    check-cast v6, Lv0/c/b/b/g/a/ih;

    iget-object p1, p2, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    .line 6
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 7
    invoke-interface/range {v2 .. v7}, Lv0/c/b/b/g/a/za;->u5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ih;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/uc1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/jw0;->c(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V

    return-void

    :catchall_2
    move-exception p1

    .line 10
    new-instance p2, Lv0/c/b/b/g/a/uc1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
