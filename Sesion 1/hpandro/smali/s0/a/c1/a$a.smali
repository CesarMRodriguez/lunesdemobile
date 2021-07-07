.class public final Ls0/a/c1/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/c1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Ls0/a/c1/n;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public volatile indexInArray:I

.field public j:I

.field public final synthetic k:Ls0/a/c1/a;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile spins:I

.field public volatile state:Ls0/a/c1/a$b;

.field private volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ls0/a/c1/a$a;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/a/c1/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls0/a/c1/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Ls0/a/c1/n;

    invoke-direct {v0}, Ls0/a/c1/n;-><init>()V

    iput-object v0, p0, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    sget-object v0, Ls0/a/c1/a$b;->h:Ls0/a/c1/a$b;

    iput-object v0, p0, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/c1/a$a;->terminationState:I

    .line 2
    sget-object v0, Ls0/a/c1/a;->t:Ls0/a/a/p;

    .line 3
    iput-object v0, p0, Ls0/a/c1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 4
    sget v0, Ls0/a/c1/a;->s:I

    .line 5
    iput v0, p0, Ls0/a/c1/a$a;->h:I

    .line 6
    iget-object p1, p1, Ls0/a/c1/a;->h:Ljava/util/Random;

    .line 7
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Ls0/a/c1/a$a;->i:I

    .line 8
    invoke-virtual {p0, p2}, Ls0/a/c1/a$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 1
    iget-object v0, v0, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    .line 2
    sget-object v1, Ls0/a/c1/k;->f:Ls0/a/c1/k;

    invoke-virtual {v0, v1}, Ls0/a/c1/d;->c(Ls0/a/c1/k;)Ls0/a/c1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    iget-object v2, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 3
    iget-object v2, v2, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    .line 4
    invoke-virtual {v1, v0, v2}, Ls0/a/c1/n;->a(Ls0/a/c1/h;Ls0/a/c1/d;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ls0/a/c1/h;
    .locals 7

    invoke-virtual {p0}, Ls0/a/c1/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1
    iget-object v0, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 2
    iget v0, v0, Ls0/a/c1/a;->i:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ls0/a/c1/a$a;->c(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 4
    iget-object v3, v3, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    .line 5
    sget-object v4, Ls0/a/c1/k;->e:Ls0/a/c1/k;

    invoke-virtual {v3, v4}, Ls0/a/c1/d;->c(Ls0/a/c1/k;)Ls0/a/c1/h;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    invoke-virtual {v3}, Ls0/a/c1/n;->e()Ls0/a/c1/h;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 6
    iget-object v0, v0, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    .line 7
    invoke-virtual {v0}, Ls0/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls0/a/c1/h;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 9
    iget-wide v3, v0, Ls0/a/c1/a;->controlState:J

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v0, v3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget v1, p0, Ls0/a/c1/a$a;->j:I

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Ls0/a/c1/a$a;->c(I)I

    move-result v1

    :cond_5
    add-int/2addr v1, v2

    if-le v1, v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    iput v2, p0, Ls0/a/c1/a$a;->j:I

    iget-object v0, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 11
    iget-object v1, v0, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    .line 12
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    if-eq v1, p0, :cond_7

    iget-object v2, p0, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    iget-object v1, v1, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    .line 13
    iget-object v0, v0, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    .line 14
    invoke-virtual {v2, v1, v0}, Ls0/a/c1/n;->g(Ls0/a/c1/n;Ls0/a/c1/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    invoke-virtual {v0}, Ls0/a/c1/n;->e()Ls0/a/c1/h;

    move-result-object v0

    move-object v3, v0

    :cond_7
    :goto_2
    return-object v3

    .line 15
    :cond_8
    iget-object v0, p0, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    invoke-virtual {v0}, Ls0/a/c1/n;->e()Ls0/a/c1/h;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 16
    iget-object v0, v0, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    .line 17
    sget-object v1, Ls0/a/c1/k;->f:Ls0/a/c1/k;

    invoke-virtual {v0, v1}, Ls0/a/c1/d;->c(Ls0/a/c1/k;)Ls0/a/c1/h;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final c(I)I
    .locals 3

    iget v0, p0, Ls0/a/c1/a$a;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Ls0/a/c1/a$a;->i:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    iput v0, p0, Ls0/a/c1/a$a;->i:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Ls0/a/c1/a$a;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 1
    iget-object v1, v1, Ls0/a/c1/a;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Ls0/a/c1/a$a;->indexInArray:I

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    sget-object v1, Ls0/a/c1/a$b;->e:Ls0/a/c1/a$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 1
    iget-object v0, v0, Ls0/a/c1/a;->f:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 3

    iget v0, p0, Ls0/a/c1/a$a;->terminationState:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid terminationState = "

    invoke-static {v1, v0}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Ls0/a/c1/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public final g(Ls0/a/c1/a$b;)Z
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    sget-object v1, Ls0/a/c1/a$b;->e:Ls0/a/c1/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 1
    iget-object v2, v2, Ls0/a/c1/a;->f:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Ls0/a/c1/a$b;->f:Ls0/a/c1/a$b;

    sget-object v2, Ls0/a/c1/a$b;->i:Ls0/a/c1/a$b;

    sget-object v3, Ls0/a/c1/a$b;->g:Ls0/a/c1/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    invoke-static {v6}, Ls0/a/c1/a;->a(Ls0/a/c1/a;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v1, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    if-eq v6, v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Ls0/a/c1/a$a;->b()Ls0/a/c1/h;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_10

    iget-object v5, v1, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    sget-object v6, Ls0/a/c1/a$b;->e:Ls0/a/c1/a$b;

    if-ne v5, v6, :cond_4

    .line 1
    iget v5, v1, Ls0/a/c1/a$a;->spins:I

    .line 2
    sget v6, Ls0/a/c1/a;->q:I

    if-gt v5, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 3
    iput v6, v1, Ls0/a/c1/a$a;->spins:I

    .line 4
    sget v6, Ls0/a/c1/a;->p:I

    if-lt v5, v6, :cond_f

    .line 5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_5

    :cond_0
    iget v5, v1, Ls0/a/c1/a$a;->h:I

    .line 6
    sget v6, Ls0/a/c1/a;->r:I

    if-ge v5, v6, :cond_2

    mul-int/lit8 v5, v5, 0x3

    ushr-int/2addr v5, v9

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    .line 7
    :goto_1
    iput v6, v1, Ls0/a/c1/a$a;->h:I

    :cond_2
    invoke-virtual {v1, v3}, Ls0/a/c1/a$a;->g(Ls0/a/c1/a$b;)Z

    iget v5, v1, Ls0/a/c1/a$a;->h:I

    int-to-long v5, v5

    .line 8
    iget-object v7, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    invoke-static {v7, v1}, Ls0/a/c1/a;->d(Ls0/a/c1/a;Ls0/a/c1/a$a;)V

    invoke-virtual/range {p0 .. p0}, Ls0/a/c1/a$a;->a()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto/16 :goto_5

    .line 9
    :cond_4
    invoke-virtual {v1, v3}, Ls0/a/c1/a$a;->g(Ls0/a/c1/a$b;)Z

    invoke-virtual/range {p0 .. p0}, Ls0/a/c1/a$a;->a()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iput v4, v1, Ls0/a/c1/a$a;->terminationState:I

    iget-wide v5, v1, Ls0/a/c1/a$a;->f:J

    cmp-long v10, v5, v7

    if-nez v10, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v10, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 10
    iget-wide v10, v10, Ls0/a/c1/a;->k:J

    add-long/2addr v5, v10

    .line 11
    iput-wide v5, v1, Ls0/a/c1/a$a;->f:J

    :cond_6
    iget-object v5, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 12
    iget-wide v10, v5, Ls0/a/c1/a;->k:J

    .line 13
    invoke-static {v5, v1}, Ls0/a/c1/a;->d(Ls0/a/c1/a;Ls0/a/c1/a$a;)V

    invoke-virtual/range {p0 .. p0}, Ls0/a/c1/a$a;->a()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_8

    goto/16 :goto_5

    .line 14
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v10, v1, Ls0/a/c1/a$a;->f:J

    sub-long/2addr v5, v10

    cmp-long v10, v5, v7

    if-ltz v10, :cond_f

    iput-wide v7, v1, Ls0/a/c1/a$a;->f:J

    .line 15
    iget-object v5, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 16
    iget-object v5, v5, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    .line 17
    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    invoke-static {v6}, Ls0/a/c1/a;->a(Ls0/a/c1/a;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v6, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 18
    iget-wide v6, v6, Ls0/a/c1/a;->controlState:J

    const-wide/32 v10, 0x1fffff

    and-long/2addr v6, v10

    long-to-int v7, v6

    .line 19
    iget-object v6, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 20
    iget v6, v6, Ls0/a/c1/a;->i:I

    if-gt v7, v6, :cond_a

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ls0/a/c1/a$a;->a()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Ls0/a/c1/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_c

    :goto_3
    monitor-exit v5

    goto :goto_5

    :cond_c
    :try_start_1
    iget v6, v1, Ls0/a/c1/a$a;->indexInArray:I

    invoke-virtual {v1, v4}, Ls0/a/c1/a$a;->d(I)V

    iget-object v7, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    invoke-static {v7, v1, v6, v4}, Ls0/a/c1/a;->f(Ls0/a/c1/a;Ls0/a/c1/a$a;II)V

    iget-object v7, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    sget-object v8, Ls0/a/c1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v7

    and-long/2addr v7, v10

    long-to-int v8, v7

    const/4 v7, 0x0

    if-eq v8, v6, :cond_e

    iget-object v10, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 22
    iget-object v10, v10, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    .line 23
    aget-object v11, v10, v8

    if-eqz v11, :cond_d

    aput-object v11, v10, v6

    invoke-virtual {v11, v6}, Ls0/a/c1/a$a;->d(I)V

    iget-object v10, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    invoke-static {v10, v11, v8, v6}, Ls0/a/c1/a;->f(Ls0/a/c1/a;Ls0/a/c1/a$a;II)V

    goto :goto_4

    :cond_d
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    :cond_e
    :goto_4
    :try_start_2
    iget-object v6, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 24
    iget-object v6, v6, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    .line 25
    aput-object v7, v6, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    iput-object v2, v1, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_f
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_8

    .line 26
    :cond_10
    invoke-virtual {v6}, Ls0/a/c1/h;->d()Ls0/a/c1/k;

    move-result-object v9

    if-eqz v5, :cond_12

    .line 27
    iput-wide v7, v1, Ls0/a/c1/a$a;->f:J

    iput v4, v1, Ls0/a/c1/a$a;->j:I

    iget-object v5, v1, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    if-ne v5, v3, :cond_11

    iput-object v0, v1, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    .line 28
    sget v5, Ls0/a/c1/a;->s:I

    .line 29
    iput v5, v1, Ls0/a/c1/a$a;->h:I

    :cond_11
    iput v4, v1, Ls0/a/c1/a$a;->spins:I

    const/4 v5, 0x0

    .line 30
    :cond_12
    iget-wide v7, v6, Ls0/a/c1/h;->e:J

    .line 31
    sget-object v10, Ls0/a/c1/k;->e:Ls0/a/c1/k;

    if-eq v9, v10, :cond_13

    iget-object v7, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    sget-object v8, Ls0/a/c1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v11, 0x200000

    invoke-virtual {v8, v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    invoke-virtual {v1, v0}, Ls0/a/c1/a$a;->g(Ls0/a/c1/a$b;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 32
    invoke-virtual {v7}, Ls0/a/c1/a;->E()V

    goto :goto_6

    .line 33
    :cond_13
    iget-object v11, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 34
    iget-object v11, v11, Ls0/a/c1/a;->f:Ljava/util/concurrent/Semaphore;

    .line 35
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v11

    if-nez v11, :cond_14

    goto :goto_6

    :cond_14
    sget-object v11, Ls0/a/c1/l;->f:Ls0/a/c1/m;

    invoke-virtual {v11}, Ls0/a/c1/m;->a()J

    move-result-wide v11

    sub-long v7, v11, v7

    sget-wide v13, Ls0/a/c1/l;->a:J

    cmp-long v15, v7, v13

    if-ltz v15, :cond_15

    iget-wide v7, v1, Ls0/a/c1/a$a;->g:J

    sub-long v7, v11, v7

    const/4 v15, 0x5

    move/from16 v16, v5

    int-to-long v4, v15

    mul-long v13, v13, v4

    cmp-long v4, v7, v13

    if-ltz v4, :cond_16

    iput-wide v11, v1, Ls0/a/c1/a$a;->g:J

    iget-object v4, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 36
    invoke-virtual {v4}, Ls0/a/c1/a;->E()V

    goto :goto_7

    :cond_15
    :goto_6
    move/from16 v16, v5

    .line 37
    :cond_16
    :goto_7
    iget-object v4, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    .line 38
    invoke-virtual {v4, v6}, Ls0/a/c1/a;->G(Ls0/a/c1/h;)V

    if-eq v9, v10, :cond_17

    .line 39
    iget-object v4, v1, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    sget-object v5, Ls0/a/c1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, -0x200000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v4, v1, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    if-eq v4, v2, :cond_17

    sget-object v4, Ls0/a/c1/a$b;->h:Ls0/a/c1/a$b;

    iput-object v4, v1, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    :cond_17
    move/from16 v5, v16

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 40
    :cond_18
    invoke-virtual {v1, v2}, Ls0/a/c1/a$a;->g(Ls0/a/c1/a$b;)Z

    return-void
.end method
