.class public final Lb1/m0/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lc1/l;

.field public f:Z

.field public final synthetic g:Lb1/m0/i/b;


# direct methods
.method public constructor <init>(Lb1/m0/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb1/m0/i/b$b;->g:Lb1/m0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/l;

    .line 1
    iget-object p1, p1, Lb1/m0/i/b;->g:Lc1/g;

    .line 2
    invoke-interface {p1}, Lc1/w;->e()Lc1/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lc1/l;-><init>(Lc1/z;)V

    iput-object v0, p0, Lb1/m0/i/b$b;->e:Lc1/l;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb1/m0/i/b$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb1/m0/i/b$b;->f:Z

    iget-object v0, p0, Lb1/m0/i/b$b;->g:Lb1/m0/i/b;

    .line 1
    iget-object v0, v0, Lb1/m0/i/b;->g:Lc1/g;

    const-string v1, "0\r\n\r\n"

    .line 2
    invoke-interface {v0, v1}, Lc1/g;->O(Ljava/lang/String;)Lc1/g;

    iget-object v0, p0, Lb1/m0/i/b$b;->g:Lb1/m0/i/b;

    iget-object v1, p0, Lb1/m0/i/b$b;->e:Lc1/l;

    invoke-static {v0, v1}, Lb1/m0/i/b;->i(Lb1/m0/i/b;Lc1/l;)V

    iget-object v0, p0, Lb1/m0/i/b$b;->g:Lb1/m0/i/b;

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lb1/m0/i/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lc1/z;
    .locals 1

    iget-object v0, p0, Lb1/m0/i/b$b;->e:Lc1/l;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb1/m0/i/b$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb1/m0/i/b$b;->g:Lb1/m0/i/b;

    .line 1
    iget-object v0, v0, Lb1/m0/i/b;->g:Lc1/g;

    .line 2
    invoke-interface {v0}, Lc1/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lc1/e;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/m0/i/b$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1/m0/i/b$b;->g:Lb1/m0/i/b;

    .line 1
    iget-object v0, v0, Lb1/m0/i/b;->g:Lc1/g;

    .line 2
    invoke-interface {v0, p2, p3}, Lc1/g;->n(J)Lc1/g;

    iget-object v0, p0, Lb1/m0/i/b$b;->g:Lb1/m0/i/b;

    .line 3
    iget-object v0, v0, Lb1/m0/i/b;->g:Lc1/g;

    const-string v1, "\r\n"

    .line 4
    invoke-interface {v0, v1}, Lc1/g;->O(Ljava/lang/String;)Lc1/g;

    iget-object v0, p0, Lb1/m0/i/b$b;->g:Lb1/m0/i/b;

    .line 5
    iget-object v0, v0, Lb1/m0/i/b;->g:Lc1/g;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lc1/w;->j(Lc1/e;J)V

    iget-object p1, p0, Lb1/m0/i/b$b;->g:Lb1/m0/i/b;

    .line 7
    iget-object p1, p1, Lb1/m0/i/b;->g:Lc1/g;

    .line 8
    invoke-interface {p1, v1}, Lc1/g;->O(Ljava/lang/String;)Lc1/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
