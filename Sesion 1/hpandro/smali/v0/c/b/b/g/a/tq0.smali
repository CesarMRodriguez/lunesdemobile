.class public final Lv0/c/b/b/g/a/tq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lg1;


# instance fields
.field public final e:Lv0/c/b/b/g/a/oq0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/oq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/tq0;->e:Lv0/c/b/b/g/a/oq0;

    return-void
.end method


# virtual methods
.method public final B(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lv0/c/b/b/g/a/k0;->D3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object p3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p3, p3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {p3, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lv0/c/b/b/g/a/gg1;->i:Lv0/c/b/b/g/a/gg1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/tq0;->e:Lv0/c/b/b/g/a/oq0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/oq0;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/tq0;->e:Lv0/c/b/b/g/a/oq0;

    .line 3
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {p2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide p2

    iget-object v0, p0, Lv0/c/b/b/g/a/tq0;->e:Lv0/c/b/b/g/a/oq0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/oq0;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/g/a/oq0;->b(J)V

    :cond_0
    return-void
.end method

.method public final X(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lv0/c/b/b/g/a/k0;->D3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lv0/c/b/b/g/a/gg1;->i:Lv0/c/b/b/g/a/gg1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/tq0;->e:Lv0/c/b/b/g/a/oq0;

    .line 3
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {p2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lv0/c/b/b/g/a/oq0;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lv0/c/b/b/g/a/oq0;->c:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lv0/c/b/b/g/a/k0;->D3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lv0/c/b/b/g/a/gg1;->i:Lv0/c/b/b/g/a/gg1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/tq0;->e:Lv0/c/b/b/g/a/oq0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/oq0;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/tq0;->e:Lv0/c/b/b/g/a/oq0;

    .line 3
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {p2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-object p2, p0, Lv0/c/b/b/g/a/tq0;->e:Lv0/c/b/b/g/a/oq0;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/oq0;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/a/oq0;->b(J)V

    :cond_0
    return-void
.end method
