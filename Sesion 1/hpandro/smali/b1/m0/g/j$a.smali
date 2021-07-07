.class public final Lb1/m0/g/j$a;
.super Lb1/m0/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m0/g/j;-><init>(Lb1/m0/f/d;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb1/m0/g/j;


# direct methods
.method public constructor <init>(Lb1/m0/g/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb1/m0/g/j$a;->e:Lb1/m0/g/j;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lb1/m0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 14

    iget-object v0, p0, Lb1/m0/g/j$a;->e:Lb1/m0/g/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lb1/m0/g/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v7

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb1/m0/g/i;

    const-string v11, "connection"

    invoke-static {v10, v11}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1, v2}, Lb1/m0/g/j;->b(Lb1/m0/g/i;J)I

    move-result v11

    if-lez v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 2
    iget-wide v11, v10, Lb1/m0/g/i;->p:J

    sub-long v11, v1, v11

    cmp-long v13, v11, v4

    if-lez v13, :cond_0

    move-object v9, v10

    move-wide v4, v11

    goto :goto_0

    .line 3
    :cond_2
    iget-wide v1, v0, Lb1/m0/g/j;->a:J

    cmp-long v3, v4, v1

    if-gez v3, :cond_6

    iget v3, v0, Lb1/m0/g/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v6, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lez v6, :cond_4

    sub-long/2addr v1, v4

    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, v0, Lb1/m0/g/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb1/m0/g/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lb1/m0/g/j;->b:Lb1/m0/f/c;

    invoke-virtual {v1}, Lb1/m0/f/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lb1/m0/g/i;->j()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lb1/m0/c;->d(Ljava/net/Socket;)V

    const-wide/16 v1, 0x0

    :goto_3
    return-wide v1

    :cond_8
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
