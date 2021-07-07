.class public final Lb1/m0/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/j/f$b;,
        Lb1/m0/j/f$d;,
        Lb1/m0/j/f$c;
    }
.end annotation


# static fields
.field public static final G:Lb1/m0/j/t;

.field public static final H:Lb1/m0/j/f;


# instance fields
.field public A:J

.field public B:J

.field public final C:Ljava/net/Socket;

.field public final D:Lb1/m0/j/p;

.field public final E:Lb1/m0/j/f$d;

.field public final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lb1/m0/j/f$c;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb1/m0/j/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Lb1/m0/f/d;

.field public final m:Lb1/m0/f/c;

.field public final n:Lb1/m0/f/c;

.field public final o:Lb1/m0/f/c;

.field public final p:Lb1/m0/j/s;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public final w:Lb1/m0/j/t;

.field public x:Lb1/m0/j/t;

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/m0/j/t;

    invoke-direct {v0}, Lb1/m0/j/t;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lb1/m0/j/t;->c(II)Lb1/m0/j/t;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lb1/m0/j/t;->c(II)Lb1/m0/j/t;

    sput-object v0, Lb1/m0/j/f;->G:Lb1/m0/j/t;

    return-void
.end method

.method public constructor <init>(Lb1/m0/j/f$b;)V
    .locals 11

    const-string v0, "builder"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lb1/m0/j/f$b;->h:Z

    .line 2
    iput-boolean v0, p0, Lb1/m0/j/f;->e:Z

    .line 3
    iget-object v1, p1, Lb1/m0/j/f$b;->e:Lb1/m0/j/f$c;

    .line 4
    iput-object v1, p0, Lb1/m0/j/f;->f:Lb1/m0/j/f$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lb1/m0/j/f;->g:Ljava/util/Map;

    .line 5
    iget-object v1, p1, Lb1/m0/j/f$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 6
    iput-object v1, p0, Lb1/m0/j/f;->h:Ljava/lang/String;

    .line 7
    iget-boolean v3, p1, Lb1/m0/j/f$b;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 8
    :goto_0
    iput v3, p0, Lb1/m0/j/f;->j:I

    .line 9
    iget-object v3, p1, Lb1/m0/j/f$b;->i:Lb1/m0/f/d;

    .line 10
    iput-object v3, p0, Lb1/m0/j/f;->l:Lb1/m0/f/d;

    invoke-virtual {v3}, Lb1/m0/f/d;->f()Lb1/m0/f/c;

    move-result-object v4

    iput-object v4, p0, Lb1/m0/j/f;->m:Lb1/m0/f/c;

    invoke-virtual {v3}, Lb1/m0/f/d;->f()Lb1/m0/f/c;

    move-result-object v5

    iput-object v5, p0, Lb1/m0/j/f;->n:Lb1/m0/f/c;

    invoke-virtual {v3}, Lb1/m0/f/d;->f()Lb1/m0/f/c;

    move-result-object v3

    iput-object v3, p0, Lb1/m0/j/f;->o:Lb1/m0/f/c;

    .line 11
    iget-object v3, p1, Lb1/m0/j/f$b;->f:Lb1/m0/j/s;

    .line 12
    iput-object v3, p0, Lb1/m0/j/f;->p:Lb1/m0/j/s;

    new-instance v3, Lb1/m0/j/t;

    invoke-direct {v3}, Lb1/m0/j/t;-><init>()V

    .line 13
    iget-boolean v5, p1, Lb1/m0/j/f$b;->h:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    .line 14
    invoke-virtual {v3, v5, v6}, Lb1/m0/j/t;->c(II)Lb1/m0/j/t;

    :cond_1
    iput-object v3, p0, Lb1/m0/j/f;->w:Lb1/m0/j/t;

    sget-object v3, Lb1/m0/j/f;->G:Lb1/m0/j/t;

    iput-object v3, p0, Lb1/m0/j/f;->x:Lb1/m0/j/t;

    invoke-virtual {v3}, Lb1/m0/j/t;->a()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, Lb1/m0/j/f;->B:J

    .line 15
    iget-object v3, p1, Lb1/m0/j/f$b;->a:Ljava/net/Socket;

    if-eqz v3, :cond_5

    .line 16
    iput-object v3, p0, Lb1/m0/j/f;->C:Ljava/net/Socket;

    new-instance v3, Lb1/m0/j/p;

    .line 17
    iget-object v5, p1, Lb1/m0/j/f$b;->d:Lc1/g;

    if-eqz v5, :cond_4

    .line 18
    invoke-direct {v3, v5, v0}, Lb1/m0/j/p;-><init>(Lc1/g;Z)V

    iput-object v3, p0, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    new-instance v3, Lb1/m0/j/f$d;

    new-instance v5, Lb1/m0/j/n;

    .line 19
    iget-object v6, p1, Lb1/m0/j/f$b;->c:Lc1/h;

    if-eqz v6, :cond_3

    .line 20
    invoke-direct {v5, v6, v0}, Lb1/m0/j/n;-><init>(Lc1/h;Z)V

    invoke-direct {v3, p0, v5}, Lb1/m0/j/f$d;-><init>(Lb1/m0/j/f;Lb1/m0/j/n;)V

    iput-object v3, p0, Lb1/m0/j/f;->E:Lb1/m0/j/f$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb1/m0/j/f;->F:Ljava/util/Set;

    .line 21
    iget p1, p1, Lb1/m0/j/f$b;->g:I

    if-eqz p1, :cond_2

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    invoke-static {v1, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lb1/m0/j/f$a;

    move-object v5, p1

    move-object v6, v7

    move-object v8, p0

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, Lb1/m0/j/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/m0/j/f;J)V

    invoke-virtual {v4, p1, v2, v3}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    .line 23
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "sink"

    .line 24
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "socket"

    .line 25
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "connectionName"

    .line 26
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final D(ILb1/m0/j/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/j/f;->m:Lb1/m0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb1/m0/j/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lb1/m0/j/f$e;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lb1/m0/j/f$e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f;ILb1/m0/j/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    return-void
.end method

.method public final E(IJ)V
    .locals 12

    iget-object v0, p0, Lb1/m0/j/f;->m:Lb1/m0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb1/m0/j/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lb1/m0/j/f$f;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lb1/m0/j/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    return-void
.end method

.method public final a(Lb1/m0/j/b;Lb1/m0/j/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/m0/c;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lb1/m0/j/f;->k(Lb1/m0/j/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb1/m0/j/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lb1/m0/j/f;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lb1/m0/j/o;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lb1/m0/j/o;

    iget-object v0, p0, Lb1/m0/j/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lb1/m0/j/o;->c(Lb1/m0/j/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    invoke-virtual {p1}, Lb1/m0/j/p;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lb1/m0/j/f;->C:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lb1/m0/j/f;->m:Lb1/m0/f/c;

    invoke-virtual {p1}, Lb1/m0/f/c;->e()V

    iget-object p1, p0, Lb1/m0/j/f;->n:Lb1/m0/f/c;

    invoke-virtual {p1}, Lb1/m0/f/c;->e()V

    iget-object p1, p0, Lb1/m0/j/f;->o:Lb1/m0/f/c;

    invoke-virtual {p1}, Lb1/m0/f/c;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public close()V
    .locals 3

    sget-object v0, Lb1/m0/j/b;->f:Lb1/m0/j/b;

    sget-object v1, Lb1/m0/j/b;->k:Lb1/m0/j/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb1/m0/j/f;->a(Lb1/m0/j/b;Lb1/m0/j/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Lb1/m0/j/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/m0/j/f;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/m0/j/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized g(I)Lb1/m0/j/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/m0/j/f;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/m0/j/o;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lb1/m0/j/b;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lb1/m0/j/f;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lb1/m0/j/f;->k:Z

    iget v1, p0, Lb1/m0/j/f;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    sget-object v3, Lb1/m0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lb1/m0/j/p;->g(ILb1/m0/j/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized l(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lb1/m0/j/f;->y:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb1/m0/j/f;->y:J

    iget-wide p1, p0, Lb1/m0/j/f;->z:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lb1/m0/j/f;->w:Lb1/m0/j/t;

    invoke-virtual {p1}, Lb1/m0/j/t;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb1/m0/j/f;->E(IJ)V

    iget-wide p1, p0, Lb1/m0/j/f;->z:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb1/m0/j/f;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(IZLc1/e;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    invoke-virtual {p4, p2, p1, p3, v0}, Lb1/m0/j/p;->d(ZILc1/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lb1/m0/j/f;->A:J

    iget-wide v5, p0, Lb1/m0/j/f;->B:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Lb1/m0/j/f;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    .line 1
    iget v3, v3, Lb1/m0/j/p;->f:I

    .line 2
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lb1/m0/j/f;->A:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb1/m0/j/f;->A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    int-to-long v4, v3

    sub-long/2addr p4, v4

    iget-object v4, p0, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lb1/m0/j/p;->d(ZILc1/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final z(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    invoke-virtual {v0, p1, p2, p3}, Lb1/m0/j/p;->l(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    sget-object p2, Lb1/m0/j/b;->g:Lb1/m0/j/b;

    invoke-virtual {p0, p2, p2, p1}, Lb1/m0/j/f;->a(Lb1/m0/j/b;Lb1/m0/j/b;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
