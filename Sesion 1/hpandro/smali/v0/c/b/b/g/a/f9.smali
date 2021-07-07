.class public final Lv0/c/b/b/g/a/f9;
.super Lv0/c/b/b/g/a/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/il<",
        "Lv0/c/b/b/g/a/e8;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lv0/c/b/b/a/y/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/a/y/b/s<",
            "Lv0/c/b/b/g/a/e8;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/a/y/b/s<",
            "Lv0/c/b/b/g/a/e8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/il;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/f9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/f9;->d:Lv0/c/b/b/a/y/b/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/f9;->e:Z

    iput p1, p0, Lv0/c/b/b/g/a/f9;->f:I

    return-void
.end method


# virtual methods
.method public final d()Lv0/c/b/b/g/a/b9;
    .locals 4

    new-instance v0, Lv0/c/b/b/g/a/b9;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/b9;-><init>(Lv0/c/b/b/g/a/f9;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/f9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lv0/c/b/b/g/a/i9;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/i9;-><init>(Lv0/c/b/b/g/a/b9;)V

    new-instance v3, Lv0/c/b/b/g/a/h9;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/h9;-><init>(Lv0/c/b/b/g/a/b9;)V

    invoke-virtual {p0, v2, v3}, Lv0/c/b/b/g/a/il;->c(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V

    iget v2, p0, Lv0/c/b/b/g/a/f9;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->m(Z)V

    iget v2, p0, Lv0/c/b/b/g/a/f9;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lv0/c/b/b/g/a/f9;->f:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/f9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/g/a/f9;->f:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->m(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget v1, p0, Lv0/c/b/b/g/a/f9;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lv0/c/b/b/g/a/f9;->f:I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/f9;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/f9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/g/a/f9;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->m(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iput-boolean v2, p0, Lv0/c/b/b/g/a/f9;->e:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/f9;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/f9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/g/a/f9;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->m(Z)V

    iget-boolean v1, p0, Lv0/c/b/b/g/a/f9;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lv0/c/b/b/g/a/f9;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    new-instance v1, Lv0/c/b/b/g/a/k9;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/k9;-><init>(Lv0/c/b/b/g/a/f9;)V

    new-instance v2, Lv0/c/b/b/g/a/gl;

    invoke-direct {v2}, Lv0/c/b/b/g/a/gl;-><init>()V

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/a/il;->c(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
