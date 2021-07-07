.class public final Lv0/c/b/b/i/b/u4;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lv0/c/b/b/i/b/u4<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final synthetic h:Lv0/c/b/b/i/b/t4;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/t4;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lv0/c/b/b/i/b/u4;->h:Lv0/c/b/b/i/b/t4;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1
    sget-object p2, Lv0/c/b/b/i/b/t4;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/i/b/u4;->e:J

    iput-object p4, p0, Lv0/c/b/b/i/b/u4;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lv0/c/b/b/i/b/u4;->f:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Tasks index overflow"

    .line 4
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/i/b/t4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/i/b/u4;->h:Lv0/c/b/b/i/b/t4;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    sget-object p2, Lv0/c/b/b/i/b/t4;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/i/b/u4;->e:J

    iput-object p4, p0, Lv0/c/b/b/i/b/u4;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lv0/c/b/b/i/b/u4;->f:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Tasks index overflow"

    .line 8
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lv0/c/b/b/i/b/u4;

    iget-boolean v0, p0, Lv0/c/b/b/i/b/u4;->f:Z

    iget-boolean v1, p1, Lv0/c/b/b/i/b/u4;->f:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lv0/c/b/b/i/b/u4;->e:J

    iget-wide v4, p1, Lv0/c/b/b/i/b/u4;->e:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/i/b/u4;->h:Lv0/c/b/b/i/b/t4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    .line 2
    iget-wide v0, p0, Lv0/c/b/b/i/b/u4;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/u4;->h:Lv0/c/b/b/i/b/t4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/i/b/u4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
