.class public final Lv0/c/b/b/g/a/g80;
.super Lv0/c/b/b/g/a/m60;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ae2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/m60<",
        "Lv0/c/b/b/g/a/ae2;",
        ">;",
        "Lv0/c/b/b/g/a/ae2;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lv0/c/b/b/g/a/wd2;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Lv0/c/b/b/g/a/xb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lv0/c/b/b/g/a/xb1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/ae2;",
            ">;>;",
            "Lv0/c/b/b/g/a/xb1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lv0/c/b/b/g/a/m60;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lv0/c/b/b/g/a/g80;->f:Ljava/util/Map;

    iput-object p1, p0, Lv0/c/b/b/g/a/g80;->g:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/g80;->h:Lv0/c/b/b/g/a/xb1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized K0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/g80;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/wd2;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/wd2;

    iget-object v1, p0, Lv0/c/b/b/g/a/g80;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/a/wd2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/wd2;->q:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/wd2;->c(I)V

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/g80;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/g80;->h:Lv0/c/b/b/g/a/xb1;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lv0/c/b/b/g/a/xb1;->R:Z

    if-eqz p1, :cond_1

    sget-object p1, Lv0/c/b/b/g/a/k0;->L0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lv0/c/b/b/g/a/k0;->K0:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iget-object p1, v0, Lv0/c/b/b/g/a/wd2;->n:Lv0/c/b/b/a/y/b/n0;

    .line 8
    iget-object v0, p1, Lv0/c/b/b/a/y/b/n0;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-wide v1, p1, Lv0/c/b/b/a/y/b/n0;->a:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 11
    :cond_1
    iget-object p1, v0, Lv0/c/b/b/g/a/wd2;->n:Lv0/c/b/b/a/y/b/n0;

    sget-wide v0, Lv0/c/b/b/g/a/wd2;->t:J

    .line 12
    iget-object v2, p1, Lv0/c/b/b/a/y/b/n0;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-wide v0, p1, Lv0/c/b/b/a/y/b/n0;->a:J

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lv0/c/b/b/g/a/be2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lv0/c/b/b/g/a/k80;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/k80;-><init>(Lv0/c/b/b/g/a/be2;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
