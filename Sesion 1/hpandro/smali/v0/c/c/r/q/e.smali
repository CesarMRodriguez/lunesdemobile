.class public Lv0/c/c/r/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lv0/c/c/r/o;

.field public b:J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lv0/c/c/r/q/e;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lv0/c/c/r/q/e;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv0/c/c/r/o;->c()Lv0/c/c/r/o;

    move-result-object v0

    iput-object v0, p0, Lv0/c/c/r/q/e;->a:Lv0/c/c/r/o;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv0/c/c/r/q/e;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/c/r/q/e;->a:Lv0/c/c/r/o;

    invoke-virtual {v0}, Lv0/c/c/r/o;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lv0/c/c/r/q/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput v1, p0, Lv0/c/c/r/q/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit p0

    throw p1

    .line 4
    :cond_3
    iget v0, p0, Lv0/c/c/r/q/e;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lv0/c/c/r/q/e;->c:I

    .line 5
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_5

    const/16 v0, 0x258

    if-ge p1, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    :try_start_4
    sget-wide v0, Lv0/c/c/r/q/e;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_6
    iget p1, p0, Lv0/c/c/r/q/e;->c:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lv0/c/c/r/q/e;->a:Lv0/c/c/r/o;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    long-to-double v2, v2

    .line 7
    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    :try_start_8
    sget-wide v2, Lv0/c/c/r/q/e;->e:J

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    double-to-long v0, v0

    :try_start_9
    monitor-exit p0

    .line 8
    :goto_2
    iget-object p1, p0, Lv0/c/c/r/q/e;->a:Lv0/c/c/r/o;

    invoke-virtual {p1}, Lv0/c/c/r/o;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lv0/c/c/r/q/e;->b:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    .line 9
    :goto_3
    :try_start_a
    monitor-exit p0

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
