.class public final Lv0/c/b/b/g/a/vn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public e:Lv0/c/b/b/g/a/tn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/tn1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/tn1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vn1;->e:Lv0/c/b/b/g/a/tn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/vn1;->e:Lv0/c/b/b/g/a/tn1;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/tn1;->l:Lv0/c/b/b/g/a/ln1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lv0/c/b/b/g/a/vn1;->e:Lv0/c/b/b/g/a/tn1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/bm1;->k(Lv0/c/b/b/g/a/ln1;)Z

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v4, v0, Lv0/c/b/b/g/a/tn1;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    iput-object v2, v0, Lv0/c/b/b/g/a/tn1;->m:Ljava/util/concurrent/ScheduledFuture;

    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 5
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    const/16 v4, 0x4b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (timeout delayed by "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms after scheduled time)"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Lv0/c/b/b/g/a/yn1;

    invoke-direct {v5, v4, v2}, Lv0/c/b/b/g/a/yn1;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/wn1;)V

    invoke-virtual {v0, v5}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v4

    :try_start_3
    new-instance v6, Lv0/c/b/b/g/a/yn1;

    invoke-direct {v6, v5, v2}, Lv0/c/b/b/g/a/yn1;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/wn1;)V

    invoke-virtual {v0, v6}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method
