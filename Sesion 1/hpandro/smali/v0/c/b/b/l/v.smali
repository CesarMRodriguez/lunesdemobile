.class public final Lv0/c/b/b/l/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/l/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lv0/c/b/b/l/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/l/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/l/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/l/v;->c:Lv0/c/b/b/l/e;

    return-void
.end method


# virtual methods
.method public final c(Lv0/c/b/b/l/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lv0/c/b/b/l/i;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/l/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/l/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/l/v;->c:Lv0/c/b/b/l/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/c/b/b/l/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lv0/c/b/b/l/u;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/l/u;-><init>(Lv0/c/b/b/l/v;Lv0/c/b/b/l/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
