.class public final Lv0/c/b/b/g/a/vb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/d/q/b;

.field public final b:Ljava/lang/Object;

.field public volatile c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public volatile d:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/q/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/vb1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/vb1;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/vb1;->d:J

    iput-object p1, p0, Lv0/c/b/b/g/a/vb1;->a:Lv0/c/b/b/d/q/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/vb1;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lv0/c/b/b/g/a/vb1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lv0/c/b/b/g/a/vb1;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lv0/c/b/b/g/a/vb1;->d:J

    sget-object v5, Lv0/c/b/b/g/a/k0;->r3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v6, v5}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/vb1;->c:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(II)V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/vb1;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/vb1;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lv0/c/b/b/g/a/vb1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lv0/c/b/b/g/a/vb1;->c:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lv0/c/b/b/g/a/vb1;->c:I

    iget p1, p0, Lv0/c/b/b/g/a/vb1;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Lv0/c/b/b/g/a/vb1;->d:J

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
