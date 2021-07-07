.class public final Lv0/c/b/b/g/a/kb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/qh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/cz0;

.field public final synthetic b:Lv0/c/b/b/g/a/lb1;

.field public final synthetic c:Lv0/c/b/b/g/a/fb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fb1;Lv0/c/b/b/g/a/cz0;Lv0/c/b/b/g/a/lb1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/kb1;->c:Lv0/c/b/b/g/a/fb1;

    iput-object p2, p0, Lv0/c/b/b/g/a/kb1;->a:Lv0/c/b/b/g/a/cz0;

    iput-object p3, p0, Lv0/c/b/b/g/a/kb1;->b:Lv0/c/b/b/g/a/lb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/qh0;

    iget-object v0, p0, Lv0/c/b/b/g/a/kb1;->c:Lv0/c/b/b/g/a/fb1;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p1, Lv0/c/b/b/g/a/qy;->g:Lv0/c/b/b/g/a/c50;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/c50;->e:Lv0/c/b/b/g/a/k50;

    .line 3
    iget-object v2, p0, Lv0/c/b/b/g/a/kb1;->c:Lv0/c/b/b/g/a/fb1;

    .line 4
    iget-object v2, v2, Lv0/c/b/b/g/a/fb1;->d:Lv0/c/b/b/g/a/bb1;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/g/a/k50;->a:Lv0/c/b/b/g/a/c50;

    .line 6
    iput-object v2, v1, Lv0/c/b/b/g/a/c50;->i:Lv0/c/b/b/g/a/bb1;

    .line 7
    iget-object v1, p0, Lv0/c/b/b/g/a/kb1;->a:Lv0/c/b/b/g/a/cz0;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/cz0;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/kb1;->c:Lv0/c/b/b/g/a/fb1;

    .line 8
    iget-object v1, p1, Lv0/c/b/b/g/a/fb1;->b:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/g/a/fb1;->d:Lv0/c/b/b/g/a/bb1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lv0/c/b/b/g/a/jb1;

    invoke-direct {v2, p1}, Lv0/c/b/b/g/a/jb1;-><init>(Lv0/c/b/b/g/a/bb1;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/kb1;->c:Lv0/c/b/b/g/a/fb1;

    .line 13
    iget-object p1, p1, Lv0/c/b/b/g/a/fb1;->d:Lv0/c/b/b/g/a/bb1;

    .line 14
    invoke-virtual {p1}, Lv0/c/b/b/g/a/bb1;->r()V

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
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/kb1;->c:Lv0/c/b/b/g/a/fb1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/fb1;->e:Lv0/c/b/b/g/a/ka1;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/g/a/ka1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/vh0;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->L0(Ljava/lang/Throwable;Lv0/c/b/b/g/a/cs0;)Lv0/c/b/b/g/a/wi2;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/vh0;->a()Lv0/c/b/b/g/a/sz;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/sz;->l:Lv0/c/b/b/g/a/cs0;

    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->L0(Ljava/lang/Throwable;Lv0/c/b/b/g/a/cs0;)Lv0/c/b/b/g/a/wi2;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lv0/c/b/b/g/a/kb1;->c:Lv0/c/b/b/g/a/fb1;

    monitor-enter v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/vh0;->b()Lv0/c/b/b/g/a/n20;

    move-result-object v0

    .line 5
    new-instance v3, Lv0/c/b/b/g/a/m20;

    invoke-direct {v3, v1}, Lv0/c/b/b/g/a/m20;-><init>(Lv0/c/b/b/g/a/wi2;)V

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/kb1;->c:Lv0/c/b/b/g/a/fb1;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/g/a/fb1;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v3, Lv0/c/b/b/g/a/mb1;

    invoke-direct {v3, p0, v1}, Lv0/c/b/b/g/a/mb1;-><init>(Lv0/c/b/b/g/a/kb1;Lv0/c/b/b/g/a/wi2;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/kb1;->c:Lv0/c/b/b/g/a/fb1;

    .line 9
    iget-object v0, v0, Lv0/c/b/b/g/a/fb1;->d:Lv0/c/b/b/g/a/bb1;

    .line 10
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/bb1;->V(Lv0/c/b/b/g/a/wi2;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/kb1;->c:Lv0/c/b/b/g/a/fb1;

    iget-object v3, p0, Lv0/c/b/b/g/a/kb1;->b:Lv0/c/b/b/g/a/lb1;

    .line 11
    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/fb1;->a(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/ct;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv0/c/b/b/g/a/ct;->e()Lv0/c/b/b/g/a/vh0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/vh0;->a()Lv0/c/b/b/g/a/sz;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lv0/c/b/b/g/a/sz;->f:Lv0/c/b/b/g/a/a60;

    .line 14
    sget-object v3, Lv0/c/b/b/g/a/h60;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 15
    :goto_1
    iget v0, v1, Lv0/c/b/b/g/a/wi2;->e:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lv0/c/b/b/g/a/zq0;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/kb1;->a:Lv0/c/b/b/g/a/cz0;

    invoke-interface {p1}, Lv0/c/b/b/g/a/cz0;->b()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
