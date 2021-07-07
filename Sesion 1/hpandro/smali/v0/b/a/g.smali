.class public Lv0/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/g$b;,
        Lv0/b/a/g$a;,
        Lv0/b/a/g$e;,
        Lv0/b/a/g$d;,
        Lv0/b/a/g$c;
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/o/p;

.field public final b:Lv0/b/a/p/a;

.field public final c:Lv0/b/a/p/e;

.field public final d:Lv0/b/a/p/f;

.field public final e:Lv0/b/a/m/m/f;

.field public final f:Lv0/b/a/m/p/g/f;

.field public final g:Lv0/b/a/p/b;

.field public final h:Lv0/b/a/p/d;

.field public final i:Lv0/b/a/p/c;

.field public final j:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/p/d;

    invoke-direct {v0}, Lv0/b/a/p/d;-><init>()V

    iput-object v0, p0, Lv0/b/a/g;->h:Lv0/b/a/p/d;

    new-instance v0, Lv0/b/a/p/c;

    invoke-direct {v0}, Lv0/b/a/p/c;-><init>()V

    iput-object v0, p0, Lv0/b/a/g;->i:Lv0/b/a/p/c;

    .line 1
    new-instance v0, Lu0/i/i/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu0/i/i/e;-><init>(I)V

    new-instance v1, Lv0/b/a/s/j/b;

    invoke-direct {v1}, Lv0/b/a/s/j/b;-><init>()V

    new-instance v2, Lv0/b/a/s/j/c;

    invoke-direct {v2}, Lv0/b/a/s/j/c;-><init>()V

    .line 2
    new-instance v3, Lv0/b/a/s/j/a$c;

    invoke-direct {v3, v0, v1, v2}, Lv0/b/a/s/j/a$c;-><init>(Lu0/i/i/c;Lv0/b/a/s/j/a$b;Lv0/b/a/s/j/a$e;)V

    .line 3
    iput-object v3, p0, Lv0/b/a/g;->j:Lu0/i/i/c;

    new-instance v0, Lv0/b/a/m/o/p;

    invoke-direct {v0, v3}, Lv0/b/a/m/o/p;-><init>(Lu0/i/i/c;)V

    iput-object v0, p0, Lv0/b/a/g;->a:Lv0/b/a/m/o/p;

    new-instance v0, Lv0/b/a/p/a;

    invoke-direct {v0}, Lv0/b/a/p/a;-><init>()V

    iput-object v0, p0, Lv0/b/a/g;->b:Lv0/b/a/p/a;

    new-instance v0, Lv0/b/a/p/e;

    invoke-direct {v0}, Lv0/b/a/p/e;-><init>()V

    iput-object v0, p0, Lv0/b/a/g;->c:Lv0/b/a/p/e;

    new-instance v1, Lv0/b/a/p/f;

    invoke-direct {v1}, Lv0/b/a/p/f;-><init>()V

    iput-object v1, p0, Lv0/b/a/g;->d:Lv0/b/a/p/f;

    new-instance v1, Lv0/b/a/m/m/f;

    invoke-direct {v1}, Lv0/b/a/m/m/f;-><init>()V

    iput-object v1, p0, Lv0/b/a/g;->e:Lv0/b/a/m/m/f;

    new-instance v1, Lv0/b/a/m/p/g/f;

    invoke-direct {v1}, Lv0/b/a/m/p/g/f;-><init>()V

    iput-object v1, p0, Lv0/b/a/g;->f:Lv0/b/a/m/p/g/f;

    new-instance v1, Lv0/b/a/p/b;

    invoke-direct {v1}, Lv0/b/a/p/b;-><init>()V

    iput-object v1, p0, Lv0/b/a/g;->g:Lv0/b/a/p/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Gif"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "Bitmap"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "BitmapDrawable"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "legacy_prepend_all"

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "legacy_append"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lv0/b/a/p/e;->a:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lv0/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lv0/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lv0/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lv0/b/a/m/d;)Lv0/b/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lv0/b/a/m/d<",
            "TData;>;)",
            "Lv0/b/a/g;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/g;->b:Lv0/b/a/p/a;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/b/a/p/a;->a:Ljava/util/List;

    new-instance v2, Lv0/b/a/p/a$a;

    invoke-direct {v2, p1, p2}, Lv0/b/a/p/a$a;-><init>(Ljava/lang/Class;Lv0/b/a/m/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/Class;Lv0/b/a/m/k;)Lv0/b/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lv0/b/a/m/k<",
            "TTResource;>;)",
            "Lv0/b/a/g;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/g;->d:Lv0/b/a/p/f;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/b/a/p/f;->a:Ljava/util/List;

    new-instance v2, Lv0/b/a/p/f$a;

    invoke-direct {v2, p1, p2}, Lv0/b/a/p/f$a;-><init>(Ljava/lang/Class;Lv0/b/a/m/k;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lv0/b/a/m/o/o<",
            "TModel;TData;>;)",
            "Lv0/b/a/g;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/g;->a:Lv0/b/a/m/o/p;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/b/a/m/o/p;->a:Lv0/b/a/m/o/r;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Lv0/b/a/m/o/r$b;

    invoke-direct {v2, p1, p2, p3}, Lv0/b/a/m/o/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)V

    iget-object p1, v1, Lv0/b/a/m/o/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v1

    .line 5
    iget-object p1, v0, Lv0/b/a/m/o/p;->b:Lv0/b/a/m/o/p$a;

    .line 6
    iget-object p1, p1, Lv0/b/a/m/o/p$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lv0/b/a/m/j<",
            "TData;TTResource;>;)",
            "Lv0/b/a/g;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/g;->c:Lv0/b/a/p/e;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lv0/b/a/p/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lv0/b/a/p/e$a;

    invoke-direct {v1, p2, p3, p4}, Lv0/b/a/p/e$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/b/a/m/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/g;->g:Lv0/b/a/p/b;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/b/a/p/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lv0/b/a/g$b;

    invoke-direct {v0}, Lv0/b/a/g$b;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lv0/b/a/m/o/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/g;->a:Lv0/b/a/m/o/p;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/b/a/m/o/p;->b:Lv0/b/a/m/o/p$a;

    .line 4
    iget-object v2, v2, Lv0/b/a/m/o/p$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/m/o/p$a$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lv0/b/a/m/o/p$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lv0/b/a/m/o/p;->a:Lv0/b/a/m/o/r;

    invoke-virtual {v2, v1}, Lv0/b/a/m/o/r;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lv0/b/a/m/o/p;->b:Lv0/b/a/m/o/p$a;

    .line 6
    iget-object v3, v3, Lv0/b/a/m/o/p$a;->a:Ljava/util/Map;

    new-instance v4, Lv0/b/a/m/o/p$a$a;

    invoke-direct {v4, v2}, Lv0/b/a/m/o/p$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b/a/m/o/p$a$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already cached loaders for model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/b/a/m/o/n;

    invoke-interface {v6, p1}, Lv0/b/a/m/o/n;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lv0/b/a/g$c;

    invoke-direct {v0, p1}, Lv0/b/a/g$c;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public g(Lv0/b/a/m/m/e$a;)Lv0/b/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/m/e$a<",
            "*>;)",
            "Lv0/b/a/g;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/g;->e:Lv0/b/a/m/m/f;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/b/a/m/m/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Lv0/b/a/m/m/e$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/p/g/e;)Lv0/b/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lv0/b/a/m/p/g/e<",
            "TTResource;TTranscode;>;)",
            "Lv0/b/a/g;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/g;->f:Lv0/b/a/m/p/g/f;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/b/a/m/p/g/f;->a:Ljava/util/List;

    new-instance v2, Lv0/b/a/m/p/g/f$a;

    invoke-direct {v2, p1, p2, p3}, Lv0/b/a/m/p/g/f$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/p/g/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
