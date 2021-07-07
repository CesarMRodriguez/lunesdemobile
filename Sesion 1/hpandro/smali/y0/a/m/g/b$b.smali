.class public final Ly0/a/m/g/b$b;
.super Ly0/a/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/m/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ly0/a/j/a;

.field public final f:Ly0/a/m/g/b$a;

.field public final g:Ly0/a/m/g/b$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ly0/a/m/g/b$a;)V
    .locals 2

    invoke-direct {p0}, Ly0/a/g$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ly0/a/m/g/b$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ly0/a/m/g/b$b;->f:Ly0/a/m/g/b$a;

    new-instance v0, Ly0/a/j/a;

    invoke-direct {v0}, Ly0/a/j/a;-><init>()V

    iput-object v0, p0, Ly0/a/m/g/b$b;->e:Ly0/a/j/a;

    .line 1
    iget-object v0, p1, Ly0/a/m/g/b$a;->g:Ly0/a/j/a;

    .line 2
    iget-boolean v0, v0, Ly0/a/j/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ly0/a/m/g/b;->g:Ly0/a/m/g/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ly0/a/m/g/b$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ly0/a/m/g/b$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/a/m/g/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ly0/a/m/g/b$c;

    iget-object v1, p1, Ly0/a/m/g/b$a;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ly0/a/m/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Ly0/a/m/g/b$a;->g:Ly0/a/j/a;

    invoke-virtual {p1, v0}, Ly0/a/j/a;->c(Ly0/a/j/b;)Z

    :goto_0
    move-object p1, v0

    .line 4
    :goto_1
    iput-object p1, p0, Ly0/a/m/g/b$b;->g:Ly0/a/m/g/b$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;
    .locals 6

    iget-object v0, p0, Ly0/a/m/g/b$b;->e:Ly0/a/j/a;

    .line 1
    iget-boolean v0, v0, Ly0/a/j/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly0/a/m/g/b$b;->g:Ly0/a/m/g/b$c;

    iget-object v5, p0, Ly0/a/m/g/b$b;->e:Ly0/a/j/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ly0/a/m/g/d;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly0/a/m/a/a;)Ly0/a/m/g/g;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Ly0/a/m/g/b$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/a/m/g/b$b;->e:Ly0/a/j/a;

    invoke-virtual {v0}, Ly0/a/j/a;->h()V

    iget-object v0, p0, Ly0/a/m/g/b$b;->f:Ly0/a/m/g/b$a;

    iget-object v1, p0, Ly0/a/m/g/b$b;->g:Ly0/a/m/g/b$c;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Ly0/a/m/g/b$a;->e:J

    add-long/2addr v2, v4

    .line 4
    iput-wide v2, v1, Ly0/a/m/g/b$c;->g:J

    .line 5
    iget-object v0, v0, Ly0/a/m/g/b$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
