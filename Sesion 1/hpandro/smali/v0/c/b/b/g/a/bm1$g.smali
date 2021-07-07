.class public final Lv0/c/b/b/g/a/bm1$g;
.super Lv0/c/b/b/g/a/bm1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bm1$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/bm1$c;-><init>(Lv0/c/b/b/g/a/bm1$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/bm1$l;Lv0/c/b/b/g/a/bm1$l;)V
    .locals 0

    iput-object p2, p1, Lv0/c/b/b/g/a/bm1$l;->b:Lv0/c/b/b/g/a/bm1$l;

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/bm1$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lv0/c/b/b/g/a/bm1$l;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$f;Lv0/c/b/b/g/a/bm1$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/bm1<",
            "*>;",
            "Lv0/c/b/b/g/a/bm1$f;",
            "Lv0/c/b/b/g/a/bm1$f;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lv0/c/b/b/g/a/bm1;->x(Lv0/c/b/b/g/a/bm1;)Lv0/c/b/b/g/a/bm1$f;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lv0/c/b/b/g/a/bm1;->m(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$f;)Lv0/c/b/b/g/a/bm1$f;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$l;Lv0/c/b/b/g/a/bm1$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/bm1<",
            "*>;",
            "Lv0/c/b/b/g/a/bm1$l;",
            "Lv0/c/b/b/g/a/bm1$l;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lv0/c/b/b/g/a/bm1;->w(Lv0/c/b/b/g/a/bm1;)Lv0/c/b/b/g/a/bm1$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lv0/c/b/b/g/a/bm1;->n(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$l;)Lv0/c/b/b/g/a/bm1$l;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/bm1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lv0/c/b/b/g/a/bm1;->v(Lv0/c/b/b/g/a/bm1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lv0/c/b/b/g/a/bm1;->o(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
