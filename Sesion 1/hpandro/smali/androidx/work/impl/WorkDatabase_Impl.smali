.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public volatile l:Lu0/a0/r/o/k;

.field public volatile m:Lu0/a0/r/o/b;

.field public volatile n:Lu0/a0/r/o/n;

.field public volatile o:Lu0/a0/r/o/e;

.field public volatile p:Lu0/a0/r/o/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lu0/u/e;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lu0/u/e;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Dependency"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "WorkSpec"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "WorkTag"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "SystemIdInfo"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "WorkName"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Lu0/u/e;-><init>(Lu0/u/f;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public f(Lu0/u/a;)Lu0/w/a/c;
    .locals 4

    new-instance v0, Lu0/u/g;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c84d23ade98552f1cec71088c1f0794c"

    const-string v3, "1db8206f0da6aa81bbdd2d99a82d9e14"

    invoke-direct {v0, p1, v1, v2, v3}, Lu0/u/g;-><init>(Lu0/u/a;Lu0/u/g$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lu0/u/a;->b:Landroid/content/Context;

    iget-object v2, p1, Lu0/u/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lu0/u/a;->a:Lu0/w/a/c$b;

    check-cast p1, Lu0/w/a/f/c;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu0/w/a/f/b;

    invoke-direct {p1, v1, v2, v0}, Lu0/w/a/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu0/w/a/c$a;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lu0/a0/r/o/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lu0/a0/r/o/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lu0/a0/r/o/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lu0/a0/r/o/b;

    if-nez v0, :cond_1

    new-instance v0, Lu0/a0/r/o/c;

    invoke-direct {v0, p0}, Lu0/a0/r/o/c;-><init>(Lu0/u/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lu0/a0/r/o/b;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lu0/a0/r/o/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lu0/a0/r/o/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lu0/a0/r/o/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lu0/a0/r/o/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lu0/a0/r/o/e;

    if-nez v0, :cond_1

    new-instance v0, Lu0/a0/r/o/f;

    invoke-direct {v0, p0}, Lu0/a0/r/o/f;-><init>(Lu0/u/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lu0/a0/r/o/e;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lu0/a0/r/o/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lu0/a0/r/o/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lu0/a0/r/o/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lu0/a0/r/o/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lu0/a0/r/o/h;

    if-nez v0, :cond_1

    new-instance v0, Lu0/a0/r/o/i;

    invoke-direct {v0, p0}, Lu0/a0/r/o/i;-><init>(Lu0/u/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lu0/a0/r/o/h;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lu0/a0/r/o/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lu0/a0/r/o/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lu0/a0/r/o/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lu0/a0/r/o/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lu0/a0/r/o/k;

    if-nez v0, :cond_1

    new-instance v0, Lu0/a0/r/o/l;

    invoke-direct {v0, p0}, Lu0/a0/r/o/l;-><init>(Lu0/u/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lu0/a0/r/o/k;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lu0/a0/r/o/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lu0/a0/r/o/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lu0/a0/r/o/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lu0/a0/r/o/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lu0/a0/r/o/n;

    if-nez v0, :cond_1

    new-instance v0, Lu0/a0/r/o/o;

    invoke-direct {v0, p0}, Lu0/a0/r/o/o;-><init>(Lu0/u/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lu0/a0/r/o/n;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lu0/a0/r/o/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
