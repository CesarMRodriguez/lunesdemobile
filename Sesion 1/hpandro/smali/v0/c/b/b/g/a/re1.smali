.class public final Lv0/c/b/b/g/a/re1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/ie1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/qe1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qe1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/re1;->a:Lv0/c/b/b/g/a/qe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv0/c/b/b/g/a/ie1;

    iget-object v0, p0, Lv0/c/b/b/g/a/re1;->a:Lv0/c/b/b/g/a/qe1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/re1;->a:Lv0/c/b/b/g/a/qe1;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/qe1;->g:Lv0/c/b/b/g/a/s91;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/s91;->a:Lv0/c/b/b/g/a/ka1;

    invoke-interface {v1}, Lv0/c/b/b/g/a/ka1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/s10;

    invoke-interface {v1}, Lv0/c/b/b/g/a/s10;->a()Lv0/c/b/b/g/a/sz;

    move-result-object v1

    iput-object v1, p1, Lv0/c/b/b/g/a/ie1;->a:Lv0/c/b/b/g/a/sz;

    .line 3
    iget-object v1, p0, Lv0/c/b/b/g/a/re1;->a:Lv0/c/b/b/g/a/qe1;

    .line 4
    iget v2, v1, Lv0/c/b/b/g/a/qe1;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 5
    iget-object v2, v1, Lv0/c/b/b/g/a/qe1;->f:Lv0/c/b/b/g/a/yd1;

    .line 6
    iget-object v1, v1, Lv0/c/b/b/g/a/qe1;->b:Lv0/c/b/b/g/a/ve1;

    .line 7
    invoke-interface {v1}, Lv0/c/b/b/g/a/ve1;->a()Lv0/c/b/b/g/a/he1;

    move-result-object v1

    check-cast v2, Lv0/c/b/b/g/a/xd1;

    invoke-virtual {v2, v1, p1}, Lv0/c/b/b/g/a/xd1;->c(Lv0/c/b/b/g/a/he1;Lv0/c/b/b/g/a/ie1;)Z

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/re1;->a:Lv0/c/b/b/g/a/qe1;

    .line 8
    iget v2, v1, Lv0/c/b/b/g/a/qe1;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v2, v1, Lv0/c/b/b/g/a/qe1;->b:Lv0/c/b/b/g/a/ve1;

    .line 10
    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/qe1;->a(Lv0/c/b/b/g/a/ve1;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/re1;->a:Lv0/c/b/b/g/a/qe1;

    .line 12
    iput v3, v1, Lv0/c/b/b/g/a/qe1;->e:I

    .line 13
    iget-object v1, v1, Lv0/c/b/b/g/a/qe1;->c:Lv0/c/b/b/g/a/un1;

    .line 14
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/un1;->i(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/re1;->a:Lv0/c/b/b/g/a/qe1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/re1;->a:Lv0/c/b/b/g/a/qe1;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/qe1;->g:Lv0/c/b/b/g/a/s91;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lv0/c/b/b/g/a/re1;->a:Lv0/c/b/b/g/a/qe1;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/g/a/qe1;->c:Lv0/c/b/b/g/a/un1;

    .line 5
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/un1;->j(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
