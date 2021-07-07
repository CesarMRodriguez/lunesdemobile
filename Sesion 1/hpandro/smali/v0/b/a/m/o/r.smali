.class public Lv0/b/a/m/o/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/o/r$a;,
        Lv0/b/a/m/o/r$c;,
        Lv0/b/a/m/o/r$b;
    }
.end annotation


# static fields
.field public static final e:Lv0/b/a/m/o/r$c;

.field public static final f:Lv0/b/a/m/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/o/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/b/a/m/o/r$c;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/b/a/m/o/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Lu0/i/i/c;
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/o/r$c;

    invoke-direct {v0}, Lv0/b/a/m/o/r$c;-><init>()V

    sput-object v0, Lv0/b/a/m/o/r;->e:Lv0/b/a/m/o/r$c;

    new-instance v0, Lv0/b/a/m/o/r$a;

    invoke-direct {v0}, Lv0/b/a/m/o/r$a;-><init>()V

    sput-object v0, Lv0/b/a/m/o/r;->f:Lv0/b/a/m/o/n;

    return-void
.end method

.method public constructor <init>(Lu0/i/i/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i/i/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lv0/b/a/m/o/r;->e:Lv0/b/a/m/o/r$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/b/a/m/o/r;->a:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv0/b/a/m/o/r;->c:Ljava/util/Set;

    iput-object p1, p0, Lv0/b/a/m/o/r;->d:Lu0/i/i/c;

    iput-object v0, p0, Lv0/b/a/m/o/r;->b:Lv0/b/a/m/o/r$c;

    return-void
.end method


# virtual methods
.method public final a(Lv0/b/a/m/o/r$b;)Lv0/b/a/m/o/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/b/a/m/o/r$b<",
            "**>;)",
            "Lv0/b/a/m/o/n<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lv0/b/a/m/o/r$b;->c:Lv0/b/a/m/o/o;

    invoke-interface {p1, p0}, Lv0/b/a/m/o/o;->b(Lv0/b/a/m/o/r;)Lv0/b/a/m/o/n;

    move-result-object p1

    invoke-static {p1}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Lv0/b/a/m/o/n;
    .locals 7
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
            "TData;>;)",
            "Lv0/b/a/m/o/n<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv0/b/a/m/o/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/b/a/m/o/r$b;

    iget-object v6, p0, Lv0/b/a/m/o/r;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v6, v5, Lv0/b/a/m/o/r$b;->a:Ljava/lang/Class;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2
    iget-object v6, v5, Lv0/b/a/m/o/r$b;->b:Ljava/lang/Class;

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 3
    iget-object v6, p0, Lv0/b/a/m/o/r;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lv0/b/a/m/o/r;->a(Lv0/b/a/m/o/r$b;)Lv0/b/a/m/o/n;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lv0/b/a/m/o/r;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    iget-object p1, p0, Lv0/b/a/m/o/r;->b:Lv0/b/a/m/o/r$c;

    iget-object p2, p0, Lv0/b/a/m/o/r;->d:Lu0/i/i/c;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv0/b/a/m/o/q;

    invoke-direct {p1, v0, p2}, Lv0/b/a/m/o/q;-><init>(Ljava/util/List;Lu0/i/i/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/b/a/m/o/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    if-eqz v4, :cond_6

    :try_start_2
    sget-object p1, Lv0/b/a/m/o/r;->f:Lv0/b/a/m/o/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    new-instance v0, Lv0/b/a/g$c;

    invoke-direct {v0, p1, p2}, Lv0/b/a/g$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lv0/b/a/m/o/r;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lv0/b/a/m/o/n<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv0/b/a/m/o/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/m/o/r$b;

    iget-object v3, p0, Lv0/b/a/m/o/r;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v3, v2, Lv0/b/a/m/o/r$b;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lv0/b/a/m/o/r;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v3, v2, Lv0/b/a/m/o/r$b;->c:Lv0/b/a/m/o/o;

    invoke-interface {v3, p0}, Lv0/b/a/m/o/o;->b(Lv0/b/a/m/o/r;)Lv0/b/a/m/o/n;

    move-result-object v3

    invoke-static {v3}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lv0/b/a/m/o/r;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lv0/b/a/m/o/r;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized d(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv0/b/a/m/o/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/m/o/r$b;

    iget-object v3, v2, Lv0/b/a/m/o/r$b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1
    iget-object v3, v2, Lv0/b/a/m/o/r$b;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, v2, Lv0/b/a/m/o/r$b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
