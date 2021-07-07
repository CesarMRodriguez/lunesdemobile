.class public final Lv0/c/b/b/g/a/h81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/cz0;

.field public final synthetic b:Lv0/c/b/b/g/a/j81;

.field public final synthetic c:Lv0/c/b/b/g/a/g81;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/g81;Lv0/c/b/b/g/a/cz0;Lv0/c/b/b/g/a/j81;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/h81;->c:Lv0/c/b/b/g/a/g81;

    iput-object p2, p0, Lv0/c/b/b/g/a/h81;->a:Lv0/c/b/b/g/a/cz0;

    iput-object p3, p0, Lv0/c/b/b/g/a/h81;->b:Lv0/c/b/b/g/a/j81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/qy;

    iget-object v0, p0, Lv0/c/b/b/g/a/h81;->c:Lv0/c/b/b/g/a/g81;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/h81;->c:Lv0/c/b/b/g/a/g81;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lv0/c/b/b/g/a/g81;->h:Lv0/c/b/b/g/a/ln1;

    .line 2
    sget-object v1, Lv0/c/b/b/g/a/k0;->y4:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Lv0/c/b/b/g/a/qy;->g:Lv0/c/b/b/g/a/c50;

    .line 6
    iget-object v1, v1, Lv0/c/b/b/g/a/c50;->e:Lv0/c/b/b/g/a/k50;

    .line 7
    iget-object v2, p0, Lv0/c/b/b/g/a/h81;->c:Lv0/c/b/b/g/a/g81;

    .line 8
    iget-object v2, v2, Lv0/c/b/b/g/a/g81;->d:Lv0/c/b/b/g/a/l81;

    .line 9
    iget-object v1, v1, Lv0/c/b/b/g/a/k50;->a:Lv0/c/b/b/g/a/c50;

    .line 10
    iput-object v2, v1, Lv0/c/b/b/g/a/c50;->h:Lv0/c/b/b/g/a/l81;

    .line 11
    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/h81;->a:Lv0/c/b/b/g/a/cz0;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/cz0;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/h81;->c:Lv0/c/b/b/g/a/g81;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/g81;->e:Lv0/c/b/b/g/a/ka1;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/g/a/ka1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/dw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->L0(Ljava/lang/Throwable;Lv0/c/b/b/g/a/cs0;)Lv0/c/b/b/g/a/wi2;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv0/c/b/b/g/a/s10;->a()Lv0/c/b/b/g/a/sz;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lv0/c/b/b/g/a/sz;->l:Lv0/c/b/b/g/a/cs0;

    invoke-static {p1, v2}, Lv0/c/b/b/d/k;->L0(Ljava/lang/Throwable;Lv0/c/b/b/g/a/cs0;)Lv0/c/b/b/g/a/wi2;

    move-result-object v2

    .line 4
    :goto_0
    iget-object v3, p0, Lv0/c/b/b/g/a/h81;->c:Lv0/c/b/b/g/a/g81;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lv0/c/b/b/g/a/h81;->c:Lv0/c/b/b/g/a/g81;

    .line 5
    iput-object v1, v4, Lv0/c/b/b/g/a/g81;->h:Lv0/c/b/b/g/a/ln1;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lv0/c/b/b/g/a/dw;->b()Lv0/c/b/b/g/a/n20;

    move-result-object v0

    .line 7
    new-instance v1, Lv0/c/b/b/g/a/m20;

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/m20;-><init>(Lv0/c/b/b/g/a/wi2;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 8
    sget-object v0, Lv0/c/b/b/g/a/k0;->y4:Lv0/c/b/b/g/a/x;

    .line 9
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 10
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/h81;->c:Lv0/c/b/b/g/a/g81;

    .line 11
    iget-object v0, v0, Lv0/c/b/b/g/a/g81;->b:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lv0/c/b/b/g/a/k81;

    invoke-direct {v1, p0, v2}, Lv0/c/b/b/g/a/k81;-><init>(Lv0/c/b/b/g/a/h81;Lv0/c/b/b/g/a/wi2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v4, Lv0/c/b/b/g/a/g81;->d:Lv0/c/b/b/g/a/l81;

    .line 14
    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/l81;->V(Lv0/c/b/b/g/a/wi2;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/h81;->c:Lv0/c/b/b/g/a/g81;

    iget-object v1, p0, Lv0/c/b/b/g/a/h81;->b:Lv0/c/b/b/g/a/j81;

    .line 15
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/g81;->b(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/v10;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lv0/c/b/b/g/a/v10;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/dw;

    invoke-interface {v0}, Lv0/c/b/b/g/a/s10;->a()Lv0/c/b/b/g/a/sz;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lv0/c/b/b/g/a/sz;->f:Lv0/c/b/b/g/a/a60;

    .line 18
    sget-object v1, Lv0/c/b/b/g/a/h60;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 19
    :cond_2
    :goto_1
    iget v0, v2, Lv0/c/b/b/g/a/wi2;->e:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lv0/c/b/b/g/a/zq0;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/h81;->a:Lv0/c/b/b/g/a/cz0;

    invoke-interface {p1}, Lv0/c/b/b/g/a/cz0;->b()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
