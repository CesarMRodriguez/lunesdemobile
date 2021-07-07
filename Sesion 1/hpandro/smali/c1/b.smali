.class public Lc1/b;
.super Lc1/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/b$b;,
        Lc1/b$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lc1/b;

.field public static final k:Lc1/b$a;


# instance fields
.field public e:Z

.field public f:Lc1/b;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/b$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lc1/b;->k:Lc1/b$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lc1/b;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lc1/b;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 10

    iget-boolean v0, p0, Lc1/b;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 1
    iget-wide v2, p0, Lc1/z;->c:J

    .line 2
    iget-boolean v0, p0, Lc1/z;->a:Z

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lc1/b;->e:Z

    .line 4
    const-class v1, Lc1/b;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v6, Lc1/b;->j:Lc1/b;

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Lc1/b;

    invoke-direct {v6}, Lc1/b;-><init>()V

    .line 7
    sput-object v6, Lc1/b;->j:Lc1/b;

    .line 8
    new-instance v6, Lc1/b$b;

    invoke-direct {v6}, Lc1/b$b;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc1/z;->c()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    cmp-long v8, v2, v4

    if-eqz v8, :cond_3

    :goto_0
    add-long/2addr v2, v6

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lc1/z;->c()J

    move-result-wide v2

    .line 9
    :goto_1
    iput-wide v2, p0, Lc1/b;->g:J

    sub-long/2addr v2, v6

    .line 10
    sget-object v0, Lc1/b;->j:Lc1/b;

    if-eqz v0, :cond_7

    .line 11
    :goto_2
    iget-object v4, v0, Lc1/b;->f:Lc1/b;

    if-eqz v4, :cond_5

    .line 12
    iget-wide v8, v4, Lc1/b;->g:J

    sub-long/2addr v8, v6

    cmp-long v5, v2, v8

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    .line 13
    :cond_5
    :goto_3
    iput-object v4, p0, Lc1/b;->f:Lc1/b;

    iput-object p0, v0, Lc1/b;->f:Lc1/b;

    .line 14
    sget-object v2, Lc1/b;->j:Lc1/b;

    if-ne v0, v2, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v1

    return-void

    :cond_7
    :try_start_1
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    const-string v0, "Unbalanced enter/exit"

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final i()Z
    .locals 4

    iget-boolean v0, p0, Lc1/b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lc1/b;->e:Z

    .line 1
    const-class v0, Lc1/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v2, Lc1/b;->j:Lc1/b;

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v3, v2, Lc1/b;->f:Lc1/b;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lc1/b;->f:Lc1/b;

    .line 4
    iput-object v3, v2, Lc1/b;->f:Lc1/b;

    const/4 v2, 0x0

    iput-object v2, p0, Lc1/b;->f:Lc1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 5
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
