.class public Landroidx/work/impl/workers/ConstraintTrackingWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Lu0/a0/r/p/l/c;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v2}, Lu0/a0/r/p/l/c;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
