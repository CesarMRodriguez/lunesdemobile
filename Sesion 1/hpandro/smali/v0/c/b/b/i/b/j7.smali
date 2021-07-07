.class public final Lv0/c/b/b/i/b/j7;
.super Lv0/c/b/b/i/b/c5;
.source "SourceFile"


# instance fields
.field public volatile c:Lv0/c/b/b/i/b/k7;

.field public d:Lv0/c/b/b/i/b/k7;

.field public e:Lv0/c/b/b/i/b/k7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lv0/c/b/b/i/b/k7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lv0/c/b/b/i/b/k7;

.field public j:Lv0/c/b/b/i/b/k7;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/c5;-><init>(Lv0/c/b/b/i/b/w4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/j7;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/j7;->f:Ljava/util/Map;

    return-void
.end method

.method public static A(Lv0/c/b/b/i/b/k7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget-object p2, p0, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-wide v1, p0, Lv0/c/b/b/i/b/k7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final B(Lv0/c/b/b/i/b/k7;Lv0/c/b/b/i/b/k7;JZLandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->T:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object p5, p0, Lv0/c/b/b/i/b/j7;->e:Lv0/c/b/b/i/b/k7;

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    iget-object v0, p0, Lv0/c/b/b/i/b/j7;->e:Lv0/c/b/b/i/b/k7;

    invoke-virtual {p0, v0, v1, p3, p4}, Lv0/c/b/b/i/b/j7;->C(Lv0/c/b/b/i/b/k7;ZJ)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    iget-object p5, p0, Lv0/c/b/b/i/b/j7;->e:Lv0/c/b/b/i/b/k7;

    if-eqz p5, :cond_2

    invoke-virtual {p0, p5, v1, p3, p4}, Lv0/c/b/b/i/b/j7;->C(Lv0/c/b/b/i/b/k7;ZJ)V

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-wide v3, p2, Lv0/c/b/b/i/b/k7;->c:J

    iget-wide v5, p1, Lv0/c/b/b/i/b/k7;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p2, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    iget-object v3, p1, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    iget-object v3, p1, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    sget-object v3, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Landroid/os/Bundle;

    if-eqz p6, :cond_6

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    :goto_2
    move-object v7, v0

    invoke-static {p1, v7, v1}, Lv0/c/b/b/i/b/j7;->A(Lv0/c/b/b/i/b/k7;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_a

    iget-object p6, p2, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    if-eqz p6, :cond_8

    const-string v0, "_pn"

    invoke-virtual {v7, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p6, p2, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    if-eqz p6, :cond_9

    const-string v0, "_pc"

    invoke-virtual {v7, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-wide v0, p2, Lv0/c/b/b/i/b/k7;->c:J

    const-string p2, "_pi"

    invoke-virtual {v7, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    :cond_a
    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 9
    sget-object p6, Lv0/c/b/b/i/b/r;->T:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p2, p6}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_c

    if-eqz p5, :cond_c

    .line 10
    sget-object p2, Lv0/c/b/b/g/h/v9;->f:Lv0/c/b/b/g/h/v9;

    invoke-virtual {p2}, Lv0/c/b/b/g/h/v9;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/h/y9;

    invoke-interface {p2}, Lv0/c/b/b/g/h/y9;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 11
    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 12
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 13
    sget-object p5, Lv0/c/b/b/i/b/r;->V:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p2, p5}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->s()Lv0/c/b/b/i/b/y8;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    .line 15
    iget-wide p5, p2, Lv0/c/b/b/i/b/f9;->b:J

    sub-long p5, p3, p5

    iput-wide p3, p2, Lv0/c/b/b/i/b/f9;->b:J

    goto :goto_3

    .line 16
    :cond_b
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->s()Lv0/c/b/b/i/b/y8;

    move-result-object p2

    iget-object p2, p2, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/f9;->b()J

    move-result-wide p5

    :goto_3
    cmp-long p2, p5, v0

    if-lez p2, :cond_c

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object p2

    invoke-virtual {p2, v7, p5, p6}, Lv0/c/b/b/i/b/w9;->G(Landroid/os/Bundle;J)V

    .line 17
    :cond_c
    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 18
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 19
    sget-object p3, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p2, p3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 20
    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 21
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 22
    invoke-virtual {p2}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const-wide/16 p2, 0x1

    const-string p4, "_mst"

    invoke-virtual {v7, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    iget-boolean p2, p1, Lv0/c/b/b/i/b/k7;->e:Z

    if-eqz p2, :cond_e

    const-string p2, "app"

    goto :goto_4

    :cond_e
    const-string p2, "auto"

    :goto_4
    move-object v3, p2

    .line 23
    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 24
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 25
    sget-object p3, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p2, p3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 26
    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 27
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 28
    invoke-interface {p2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide p2

    iget-boolean p4, p1, Lv0/c/b/b/i/b/k7;->e:Z

    if-eqz p4, :cond_f

    iget-wide p4, p1, Lv0/c/b/b/i/b/k7;->f:J

    cmp-long p6, p4, v0

    if-eqz p6, :cond_f

    move-wide v5, p4

    goto :goto_5

    :cond_f
    move-wide v5, p2

    :goto_5
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object v2

    const-string v4, "_vs"

    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/i/b/e6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lv0/c/b/b/i/b/b2;->b()V

    .line 30
    iget-object p2, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 31
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 32
    invoke-interface {p2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v5

    const-string v4, "_vs"

    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/i/b/e6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 33
    :cond_11
    :goto_6
    iput-object p1, p0, Lv0/c/b/b/i/b/j7;->e:Lv0/c/b/b/i/b/k7;

    .line 34
    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 35
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 36
    sget-object p3, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p2, p3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-boolean p2, p1, Lv0/c/b/b/i/b/k7;->e:Z

    if-eqz p2, :cond_12

    iput-object p1, p0, Lv0/c/b/b/i/b/j7;->j:Lv0/c/b/b/i/b/k7;

    :cond_12
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p2}, Lv0/c/b/b/i/b/c5;->t()V

    new-instance p3, Lv0/c/b/b/i/b/y7;

    invoke-direct {p3, p2, p1}, Lv0/c/b/b/i/b/y7;-><init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/k7;)V

    invoke-virtual {p2, p3}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lv0/c/b/b/i/b/k7;ZJ)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->m()Lv0/c/b/b/i/b/a;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/a;->t(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lv0/c/b/b/i/b/k7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->s()Lv0/c/b/b/i/b/y8;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3, p4}, Lv0/c/b/b/i/b/y8;->w(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lv0/c/b/b/i/b/k7;->d:Z

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;Lv0/c/b/b/i/b/k7;)V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lv0/c/b/b/i/b/j7;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/i/b/j7;->m:Ljava/lang/String;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Landroid/app/Activity;)Lv0/c/b/b/i/b/k7;
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lv0/c/b/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/i/b/k7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/i/b/j7;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/k7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w9;->t0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lv0/c/b/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lv0/c/b/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1
    :cond_0
    iget-object p1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object p1, p1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p1, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/i/b/j7;->i:Lv0/c/b/b/i/b/k7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/i/b/j7;->i:Lv0/c/b/b/i/b/k7;

    return-object p1

    :cond_2
    return-object v0

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Z)Lv0/c/b/b/i/b/k7;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/i/b/j7;->e:Lv0/c/b/b/i/b/k7;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/i/b/j7;->j:Lv0/c/b/b/i/b/k7;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/i/b/j7;->e:Lv0/c/b/b/i/b/k7;

    return-object p1
.end method

.method public final y(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lv0/c/b/b/i/b/k7;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lv0/c/b/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lv0/c/b/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Landroid/app/Activity;Lv0/c/b/b/i/b/k7;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    if-nez v1, :cond_0

    iget-object v1, v7, Lv0/c/b/b/i/b/j7;->d:Lv0/c/b/b/i/b/k7;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    :goto_0
    move-object v3, v1

    iget-object v1, v0, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/i/b/j7;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lv0/c/b/b/i/b/k7;

    iget-object v9, v0, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    iget-wide v11, v0, Lv0/c/b/b/i/b/k7;->c:J

    iget-boolean v13, v0, Lv0/c/b/b/i/b/k7;->e:Z

    iget-wide v14, v0, Lv0/c/b/b/i/b/k7;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lv0/c/b/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    iput-object v0, v7, Lv0/c/b/b/i/b/j7;->d:Lv0/c/b/b/i/b/k7;

    iput-object v2, v7, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    .line 1
    iget-object v0, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v8

    new-instance v9, Lv0/c/b/b/i/b/l7;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/i/b/l7;-><init>(Lv0/c/b/b/i/b/j7;Lv0/c/b/b/i/b/k7;Lv0/c/b/b/i/b/k7;JZ)V

    invoke-virtual {v8, v9}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method
