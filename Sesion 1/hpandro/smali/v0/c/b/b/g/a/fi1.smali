.class public final Lv0/c/b/b/g/a/fi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$a;
.implements Lv0/c/b/b/d/n/b$b;


# instance fields
.field public final e:Lv0/c/b/b/g/a/aj1;

.field public final f:Lv0/c/b/b/g/a/ui1;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/g/a/ui1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/fi1;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/fi1;->h:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/fi1;->i:Z

    iput-object p3, p0, Lv0/c/b/b/g/a/fi1;->f:Lv0/c/b/b/g/a/ui1;

    new-instance p3, Lv0/c/b/b/g/a/aj1;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/aj1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;I)V

    iput-object p3, p0, Lv0/c/b/b/g/a/fi1;->e:Lv0/c/b/b/g/a/aj1;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lv0/c/b/b/g/a/fi1;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/fi1;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/fi1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/fi1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/aj1;->J()Lv0/c/b/b/g/a/hj1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/yi1;

    iget-object v2, p0, Lv0/c/b/b/g/a/fi1;->f:Lv0/c/b/b/g/a/ui1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/lw1;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/yi1;-><init>([B)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/hj1;->K5(Lv0/c/b/b/g/a/yi1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/fi1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/fi1;->a()V

    throw v0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/fi1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/fi1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/fi1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/fi1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->b()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 0

    return-void
.end method
