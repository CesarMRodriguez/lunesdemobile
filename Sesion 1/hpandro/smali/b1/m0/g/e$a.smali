.class public final Lb1/m0/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lb1/f;

.field public final synthetic g:Lb1/m0/g/e;


# direct methods
.method public constructor <init>(Lb1/m0/g/e;Lb1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/f;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/m0/g/e$a;->f:Lb1/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lb1/m0/g/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    .line 1
    iget-object v0, v0, Lb1/m0/g/e;->t:Lb1/d0;

    .line 2
    iget-object v0, v0, Lb1/d0;->b:Lb1/x;

    .line 3
    iget-object v0, v0, Lb1/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 6

    const-string v0, "OkHttp "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    .line 1
    iget-object v1, v1, Lb1/m0/g/e;->t:Lb1/d0;

    .line 2
    iget-object v1, v1, Lb1/d0;->b:Lb1/x;

    .line 3
    invoke-virtual {v1}, Lb1/x;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    invoke-static {v1, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    .line 5
    iget-object v0, v0, Lb1/m0/g/e;->g:Lb1/m0/g/e$c;

    .line 6
    invoke-virtual {v0}, Lc1/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    invoke-virtual {v3}, Lb1/m0/g/e;->i()Lb1/h0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lb1/m0/g/e$a;->f:Lb1/f;

    iget-object v4, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    check-cast v3, Ld1/s$a;

    invoke-virtual {v3, v4, v0}, Ld1/s$a;->b(Lb1/e;Lb1/h0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    .line 7
    :goto_0
    iget-object v0, v0, Lb1/m0/g/e;->s:Lb1/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 8
    :goto_1
    :try_start_4
    iget-object v4, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    invoke-virtual {v4}, Lb1/m0/g/e;->cancel()V

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb1/m0/g/e$a;->f:Lb1/f;

    iget-object v5, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    check-cast v4, Ld1/s$a;

    invoke-virtual {v4, v5, v0}, Ld1/s$a;->a(Lb1/e;Ljava/io/IOException;)V

    :cond_0
    throw v3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    :goto_2
    if-eqz v0, :cond_1

    sget-object v0, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 9
    sget-object v0, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    invoke-static {v5}, Lb1/m0/g/e;->b(Lb1/m0/g/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5, v3}, Lb1/m0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lb1/m0/g/e$a;->f:Lb1/f;

    iget-object v4, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    check-cast v0, Ld1/s$a;

    invoke-virtual {v0, v4, v3}, Ld1/s$a;->a(Lb1/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iget-object v0, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    goto :goto_0

    .line 11
    :goto_4
    iget-object v0, v0, Lb1/b0;->e:Lb1/p;

    .line 12
    invoke-virtual {v0, p0}, Lb1/p;->b(Lb1/m0/g/e$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    iget-object v3, p0, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    .line 13
    iget-object v3, v3, Lb1/m0/g/e;->s:Lb1/b0;

    .line 14
    iget-object v3, v3, Lb1/b0;->e:Lb1/p;

    .line 15
    invoke-virtual {v3, p0}, Lb1/p;->b(Lb1/m0/g/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
