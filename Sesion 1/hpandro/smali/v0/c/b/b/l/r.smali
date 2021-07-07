.class public final Lv0/c/b/b/l/r;
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

.field public c:Lv0/c/b/b/l/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/l/r;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/l/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/l/r;->c:Lv0/c/b/b/l/c;

    return-void
.end method


# virtual methods
.method public final c(Lv0/c/b/b/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lv0/c/b/b/l/i;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/l/r;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/l/r;->c:Lv0/c/b/b/l/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/l/r;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lv0/c/b/b/l/q;

    invoke-direct {v0, p0}, Lv0/c/b/b/l/q;-><init>(Lv0/c/b/b/l/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
