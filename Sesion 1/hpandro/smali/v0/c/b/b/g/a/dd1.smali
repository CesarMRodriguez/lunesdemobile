.class public final Lv0/c/b/b/g/a/dd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lv0/c/b/b/g/a/ln1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/kn1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lv0/c/b/b/g/a/kn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lv0/c/b/b/g/a/kn1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/dd1;->a:Ljava/util/Deque;

    iput-object p1, p0, Lv0/c/b/b/g/a/dd1;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lv0/c/b/b/g/a/dd1;->c:Lv0/c/b/b/g/a/kn1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/dd1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/dd1;->a:Ljava/util/Deque;

    iget-object v2, p0, Lv0/c/b/b/g/a/dd1;->c:Lv0/c/b/b/g/a/kn1;

    iget-object v3, p0, Lv0/c/b/b/g/a/dd1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v2, v3}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/dd1;->a(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/dd1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ln1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
