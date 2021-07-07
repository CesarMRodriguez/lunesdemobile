.class public final Lv0/c/b/b/g/a/sg0;
.super Lv0/c/b/b/g/a/w3;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/ic0;

.field public g:Lv0/c/b/b/g/a/ed0;

.field public h:Lv0/c/b/b/g/a/zb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/ic0;Lv0/c/b/b/g/a/ed0;Lv0/c/b/b/g/a/zb0;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/w3;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sg0;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    iput-object p3, p0, Lv0/c/b/b/g/a/sg0;->g:Lv0/c/b/b/g/a/ed0;

    iput-object p4, p0, Lv0/c/b/b/g/a/sg0;->h:Lv0/c/b/b/g/a/zb0;

    return-void
.end method


# virtual methods
.method public final F2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y3()Lv0/c/b/b/e/a;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/sg0;->e:Landroid/content/Context;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i6(Lv0/c/b/b/e/a;)Z
    .locals 3

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/sg0;->g:Lv0/c/b/b/g/a/ed0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/ed0;->b(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ic0;->o()Lv0/c/b/b/g/a/hp;

    move-result-object p1

    new-instance v0, Lv0/c/b/b/g/a/rg0;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/rg0;-><init>(Lv0/c/b/b/g/a/sg0;)V

    invoke-interface {p1, v0}, Lv0/c/b/b/g/a/hp;->g0(Lv0/c/b/b/g/a/u2;)V

    return v2
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/sg0;->h:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_1

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lv0/c/b/b/g/a/zb0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1}, Lv0/c/b/b/g/a/qc0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final x6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/sg0;->h:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_0

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/qc0;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final y6()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/sg0;->f:Lv0/c/b/b/g/a/ic0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/ic0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "Google"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/sg0;->h:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/zb0;->n(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method
