.class public final Lv0/c/b/b/a/y/b/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lv0/c/b/b/a/y/b/n0;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/a/y/b/n0;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lv0/c/b/b/a/y/b/n0;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/a/y/b/n0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lv0/c/b/b/a/y/b/n0;->b:J

    iget-wide v5, p0, Lv0/c/b/b/a/y/b/n0;->a:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    iput-wide v1, p0, Lv0/c/b/b/a/y/b/n0;->b:J

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
