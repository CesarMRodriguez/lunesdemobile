.class public Lu0/a0/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/r/c$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lu0/a0/b;

.field public g:Lu0/a0/r/p/m/a;

.field public h:Landroidx/work/impl/WorkDatabase;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu0/a0/r/l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/a0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/a0/r/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/a0/b;Lu0/a0/r/p/m/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu0/a0/b;",
            "Lu0/a0/r/p/m/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lu0/a0/r/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lu0/a0/r/c;->f:Lu0/a0/b;

    iput-object p3, p0, Lu0/a0/r/c;->g:Lu0/a0/r/p/m/a;

    iput-object p4, p0, Lu0/a0/r/c;->h:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/a0/r/c;->i:Ljava/util/Map;

    iput-object p5, p0, Lu0/a0/r/c;->j:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu0/a0/r/c;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/a0/r/c;->l:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/c;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lu0/a0/r/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/c;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Lu0/a0/r/c;->n:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu0/a0/r/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/a0/r/a;

    invoke-interface {v2, p1, p2}, Lu0/a0/r/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lu0/a0/r/a;)V
    .locals 2

    iget-object v0, p0, Lu0/a0/r/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 10

    iget-object v0, p0, Lu0/a0/r/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/c;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    sget-object v1, Lu0/a0/r/c;->n:Ljava/lang/String;

    const-string v4, "Work %s is already enqueued for processing"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, p1, v2}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :cond_0
    new-instance v1, Lu0/a0/r/l$a;

    iget-object v5, p0, Lu0/a0/r/c;->e:Landroid/content/Context;

    iget-object v6, p0, Lu0/a0/r/c;->f:Lu0/a0/b;

    iget-object v7, p0, Lu0/a0/r/c;->g:Lu0/a0/r/p/m/a;

    iget-object v8, p0, Lu0/a0/r/c;->h:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lu0/a0/r/l$a;-><init>(Landroid/content/Context;Lu0/a0/b;Lu0/a0/r/p/m/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Lu0/a0/r/c;->j:Ljava/util/List;

    .line 1
    iput-object v4, v1, Lu0/a0/r/l$a;->f:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, v1, Lu0/a0/r/l$a;->g:Landroidx/work/WorkerParameters$a;

    .line 3
    :cond_1
    new-instance p2, Lu0/a0/r/l;

    invoke-direct {p2, v1}, Lu0/a0/r/l;-><init>(Lu0/a0/r/l$a;)V

    .line 4
    iget-object v1, p2, Lu0/a0/r/l;->t:Lu0/a0/r/p/l/c;

    .line 5
    new-instance v4, Lu0/a0/r/c$a;

    invoke-direct {v4, p0, p1, v1}, Lu0/a0/r/c$a;-><init>(Lu0/a0/r/a;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v5, p0, Lu0/a0/r/c;->g:Lu0/a0/r/p/m/a;

    check-cast v5, Lu0/a0/r/p/m/b;

    .line 6
    iget-object v5, v5, Lu0/a0/r/p/m/b;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lu0/a0/r/c;->i:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu0/a0/r/c;->g:Lu0/a0/r/p/m/a;

    check-cast v0, Lu0/a0/r/p/m/b;

    .line 8
    iget-object v0, v0, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    sget-object v0, Lu0/a0/r/c;->n:Ljava/lang/String;

    const-string v1, "%s: processing %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lu0/a0/r/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, v1}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lu0/a0/r/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Lu0/a0/r/c;->n:Ljava/lang/String;

    const-string v3, "Processor stopping %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu0/a0/r/c;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a0/r/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu0/a0/r/l;->b()V

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    const-string v3, "WorkerWrapper stopped for %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v4

    :cond_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    const-string v3, "WorkerWrapper could not be found for %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
