.class public Lu0/a0/r/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu0/a0/r/p/l/c;

.field public final synthetic f:Lu0/a0/r/l;


# direct methods
.method public constructor <init>(Lu0/a0/r/l;Lu0/a0/r/p/l/c;)V
    .locals 0

    iput-object p1, p0, Lu0/a0/r/j;->f:Lu0/a0/r/l;

    iput-object p2, p0, Lu0/a0/r/j;->e:Lu0/a0/r/p/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/l;->w:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lu0/a0/r/j;->f:Lu0/a0/r/l;

    iget-object v4, v4, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-object v4, v4, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/j;->f:Lu0/a0/r/l;

    iget-object v1, v0, Lu0/a0/r/l;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lu0/a0/r/l;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lu0/a0/r/j;->e:Lu0/a0/r/p/l/c;

    iget-object v1, p0, Lu0/a0/r/j;->f:Lu0/a0/r/l;

    iget-object v1, v1, Lu0/a0/r/l;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lu0/a0/r/p/l/c;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu0/a0/r/j;->e:Lu0/a0/r/p/l/c;

    invoke-virtual {v1, v0}, Lu0/a0/r/p/l/c;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
