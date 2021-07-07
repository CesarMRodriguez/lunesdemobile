.class public Lu0/a0/r/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/r/p/h$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu0/a0/r/p/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/h;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/h;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lu0/a0/r/p/h;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/p/h;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lu0/a0/r/p/h;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu0/a0/r/p/h;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lu0/a0/r/p/h;->h:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lu0/a0/r/p/h;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/p/h;->e:Ljava/util/ArrayDeque;

    new-instance v2, Lu0/a0/r/p/h$a;

    invoke-direct {v2, p0, p1}, Lu0/a0/r/p/h$a;-><init>(Lu0/a0/r/p/h;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu0/a0/r/p/h;->h:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu0/a0/r/p/h;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
