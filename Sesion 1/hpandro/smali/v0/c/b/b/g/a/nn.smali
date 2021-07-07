.class public final Lv0/c/b/b/g/a/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/cc2;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/cc2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/cc2;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/nn;->a:Lv0/c/b/b/g/a/cc2;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lv0/c/b/b/g/a/nn;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lv0/c/b/b/g/a/nn;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lv0/c/b/b/g/a/nn;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lv0/c/b/b/g/a/nn;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/nn;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/nn;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/nn;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/nn;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/nn;->f:I

    iput-boolean v0, p0, Lv0/c/b/b/g/a/nn;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/nn;->a:Lv0/c/b/b/g/a/cc2;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lv0/c/b/b/g/a/cc2;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/cc2;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
