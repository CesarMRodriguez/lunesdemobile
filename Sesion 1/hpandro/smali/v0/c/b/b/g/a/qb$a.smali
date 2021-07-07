.class public final Lv0/c/b/b/g/a/qb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/hd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lv0/c/b/b/g/a/qb;->a:Z

    sput-boolean v0, Lv0/c/b/b/g/a/qb$a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/qb$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/qb$a;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/qb$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/qb$a;->a:Ljava/util/List;

    new-instance v7, Lv0/c/b/b/g/a/hd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/hd;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lv0/c/b/b/g/a/qb$a;->b:Z

    iget-object v1, p0, Lv0/c/b/b/g/a/qb$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/qb$a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/hd;

    iget-wide v5, v1, Lv0/c/b/b/g/a/hd;->c:J

    iget-object v1, p0, Lv0/c/b/b/g/a/qb$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/hd;

    iget-wide v7, v1, Lv0/c/b/b/g/a/hd;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v7, v5

    :goto_0
    cmp-long v1, v7, v2

    if-gtz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/g/a/qb$a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/hd;

    iget-wide v1, v1, Lv0/c/b/b/g/a/hd;->c:J

    const-string v3, "(%-4d ms) %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p1, v6, v0

    invoke-static {v3, v6}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/qb$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/hd;

    iget-wide v6, v3, Lv0/c/b/b/g/a/hd;->c:J

    const-string v8, "(+%-4d) [%2d] %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    iget-wide v1, v3, Lv0/c/b/b/g/a/hd;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    iget-object v1, v3, Lv0/c/b/b/g/a/hd;->a:Ljava/lang/String;

    aput-object v1, v9, v5

    invoke-static {v8, v9}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v6

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/g/a/qb$a;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/qb$a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/qb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
