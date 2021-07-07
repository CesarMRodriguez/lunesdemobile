.class public final Lb1/m0/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/f/d$a;,
        Lb1/m0/f/d$c;,
        Lb1/m0/f/d$b;
    }
.end annotation


# static fields
.field public static final h:Lb1/m0/f/d;

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lb1/m0/f/d$b;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/m0/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/m0/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;

.field public final g:Lb1/m0/f/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb1/m0/f/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/m0/f/d$b;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/m0/f/d;->j:Lb1/m0/f/d$b;

    new-instance v0, Lb1/m0/f/d;

    new-instance v1, Lb1/m0/f/d$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lb1/m0/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 1
    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb1/m0/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lb1/m0/b;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {v1, v3}, Lb1/m0/f/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lb1/m0/f/d;-><init>(Lb1/m0/f/d$a;)V

    sput-object v0, Lb1/m0/f/d;->h:Lb1/m0/f/d;

    const-class v0, Lb1/m0/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb1/m0/f/d;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lb1/m0/f/d$a;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    const/16 p1, 0x2710

    iput p1, p0, Lb1/m0/f/d;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/m0/f/d;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    new-instance p1, Lb1/m0/f/d$d;

    invoke-direct {p1, p0}, Lb1/m0/f/d$d;-><init>(Lb1/m0/f/d;)V

    iput-object p1, p0, Lb1/m0/f/d;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lb1/m0/f/d;Lb1/m0/f/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb1/m0/c;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lb1/m0/f/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lb1/m0/f/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lb1/m0/f/d;->b(Lb1/m0/f/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lb1/m0/f/d;->b(Lb1/m0/f/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lb1/m0/f/a;J)V
    .locals 6

    sget-object v0, Lb1/m0/c;->a:[B

    .line 1
    iget-object v0, p1, Lb1/m0/f/a;->a:Lb1/m0/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, v0, Lb1/m0/f/c;->b:Lb1/m0/f/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget-boolean v2, v0, Lb1/m0/f/c;->d:Z

    .line 4
    iput-boolean v4, v0, Lb1/m0/f/c;->d:Z

    .line 5
    iput-object v1, v0, Lb1/m0/f/c;->b:Lb1/m0/f/a;

    .line 6
    iget-object v1, p0, Lb1/m0/f/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v1, p2, v4

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 7
    iget-boolean v1, v0, Lb1/m0/f/c;->a:Z

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3, v3}, Lb1/m0/f/c;->d(Lb1/m0/f/a;JZ)Z

    .line 9
    :cond_1
    iget-object p1, v0, Lb1/m0/f/c;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v1
.end method

.method public final c()Lb1/m0/f/a;
    .locals 15

    sget-object v0, Lb1/m0/c;->a:[B

    :goto_0
    iget-object v0, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    invoke-interface {v0}, Lb1/m0/f/d$a;->a()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    iget-object v0, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/m0/f/c;

    .line 1
    iget-object v7, v7, Lb1/m0/f/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/m0/f/a;

    .line 3
    iget-wide v10, v7, Lb1/m0/f/a;->b:J

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    .line 4
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_1

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 5
    sget-object v2, Lb1/m0/c;->a:[B

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, v6, Lb1/m0/f/a;->b:J

    .line 7
    iget-object v2, v6, Lb1/m0/f/a;->a:Lb1/m0/f/c;

    if-eqz v2, :cond_6

    .line 8
    iget-object v1, v2, Lb1/m0/f/c;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iput-object v6, v2, Lb1/m0/f/c;->b:Lb1/m0/f/a;

    .line 11
    iget-object v1, p0, Lb1/m0/f/d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lb1/m0/f/d;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    iget-object v1, p0, Lb1/m0/f/d;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lb1/m0/f/d$a;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v6

    .line 13
    :cond_6
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    .line 14
    :cond_7
    iget-boolean v0, p0, Lb1/m0/f/d;->b:Z

    if-eqz v0, :cond_9

    iget-wide v6, p0, Lb1/m0/f/d;->c:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    iget-object v0, p0, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    invoke-interface {v0, p0}, Lb1/m0/f/d$a;->b(Lb1/m0/f/d;)V

    :cond_8
    return-object v1

    :cond_9
    iput-boolean v8, p0, Lb1/m0/f/d;->b:Z

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb1/m0/f/d;->c:J

    :try_start_0
    iget-object v0, p0, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    invoke-interface {v0, p0, v4, v5}, Lb1/m0/f/d$a;->c(Lb1/m0/f/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-boolean v9, p0, Lb1/m0/f/d;->b:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lb1/m0/f/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iput-boolean v9, p0, Lb1/m0/f/d;->b:Z

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lb1/m0/f/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lb1/m0/f/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/m0/f/c;

    invoke-virtual {v1}, Lb1/m0/f/c;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/m0/f/c;

    invoke-virtual {v1}, Lb1/m0/f/c;->b()Z

    .line 1
    iget-object v1, v1, Lb1/m0/f/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lb1/m0/f/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/m0/c;->a:[B

    .line 1
    iget-object v0, p1, Lb1/m0/f/c;->b:Lb1/m0/f/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lb1/m0/f/c;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    const-string v1, "$this$addIfAbsent"

    .line 4
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb1/m0/f/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lb1/m0/f/d;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    invoke-interface {p1, p0}, Lb1/m0/f/d$a;->b(Lb1/m0/f/d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    iget-object v0, p0, Lb1/m0/f/d;->f:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lb1/m0/f/d$a;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final f()Lb1/m0/f/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb1/m0/f/d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb1/m0/f/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lb1/m0/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lb1/m0/f/c;-><init>(Lb1/m0/f/d;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
