.class public final Lb1/m0/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/m0/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/j/m$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lb1/m0/j/m$a;


# instance fields
.field public volatile a:Lb1/m0/j/o;

.field public final b:Lb1/c0;

.field public volatile c:Z

.field public final d:Lb1/m0/g/i;

.field public final e:Lb1/m0/h/g;

.field public final f:Lb1/m0/j/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lb1/m0/j/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/m0/j/m$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/m0/j/m;->i:Lb1/m0/j/m$a;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connection"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "host"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "keep-alive"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "proxy-connection"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "te"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "transfer-encoding"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "encoding"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const-string v17, ":method"

    const/16 v15, 0x8

    aput-object v17, v0, v15

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    invoke-static {v0}, Lb1/m0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb1/m0/j/m;->g:Ljava/util/List;

    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const/4 v1, 0x7

    aput-object v16, v0, v1

    invoke-static {v0}, Lb1/m0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb1/m0/j/m;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb1/b0;Lb1/m0/g/i;Lb1/m0/h/g;Lb1/m0/j/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/m0/j/m;->d:Lb1/m0/g/i;

    iput-object p3, p0, Lb1/m0/j/m;->e:Lb1/m0/h/g;

    iput-object p4, p0, Lb1/m0/j/m;->f:Lb1/m0/j/f;

    .line 1
    iget-object p1, p1, Lb1/b0;->v:Ljava/util/List;

    .line 2
    sget-object p2, Lb1/c0;->j:Lb1/c0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lb1/c0;->i:Lb1/c0;

    :goto_0
    iput-object p2, p0, Lb1/m0/j/m;->b:Lb1/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb1/m0/j/m;->a:Lb1/m0/j/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/m0/j/o;->g()Lc1/w;

    move-result-object v0

    check-cast v0, Lb1/m0/j/o$a;

    invoke-virtual {v0}, Lb1/m0/j/o$a;->close()V

    return-void

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lb1/d0;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/j/m;->a:Lb1/m0/j/o;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lb1/d0;->e:Lb1/g0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "request"

    .line 2
    invoke-static {p1, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lb1/d0;->d:Lb1/w;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lb1/w;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lb1/m0/j/c;

    sget-object v6, Lb1/m0/j/c;->f:Lc1/i;

    .line 5
    iget-object v7, p1, Lb1/d0;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v5, v6, v7}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lb1/m0/j/c;

    sget-object v6, Lb1/m0/j/c;->g:Lc1/i;

    .line 7
    iget-object v7, p1, Lb1/d0;->b:Lb1/x;

    const-string v8, "url"

    .line 8
    invoke-static {v7, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lb1/x;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lb1/x;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    :cond_2
    invoke-direct {v5, v6, v8}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {p1, v5}, Lb1/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lb1/m0/j/c;

    sget-object v7, Lb1/m0/j/c;->i:Lc1/i;

    invoke-direct {v6, v7, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lb1/m0/j/c;

    sget-object v6, Lb1/m0/j/c;->h:Lc1/i;

    .line 10
    iget-object p1, p1, Lb1/d0;->b:Lb1/x;

    .line 11
    iget-object p1, p1, Lb1/x;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v5, v6, p1}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lb1/w;->size()I

    move-result p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_7

    invoke-virtual {v3, v5}, Lb1/w;->f(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lb1/m0/j/m;->g:Ljava/util/List;

    .line 14
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-static {v6, v7}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lb1/m0/j/c;

    invoke-virtual {v3, v5}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, La1/i;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    iget-object p1, p0, Lb1/m0/j/m;->f:Lb1/m0/j/f;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "requestHeaders"

    invoke-static {v4, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    const/4 v9, 0x0

    .line 17
    iget-object v11, p1, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    monitor-enter v11

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, p1, Lb1/m0/j/f;->j:I

    const v6, 0x3fffffff    # 1.9999999f

    if-le v5, v6, :cond_8

    sget-object v5, Lb1/m0/j/b;->j:Lb1/m0/j/b;

    invoke-virtual {p1, v5}, Lb1/m0/j/f;->k(Lb1/m0/j/b;)V

    :cond_8
    iget-boolean v5, p1, Lb1/m0/j/f;->k:Z

    if-nez v5, :cond_11

    iget v12, p1, Lb1/m0/j/f;->j:I

    add-int/lit8 v5, v12, 0x2

    iput v5, p1, Lb1/m0/j/f;->j:I

    new-instance v13, Lb1/m0/j/o;

    const/4 v10, 0x0

    move-object v5, v13

    move v6, v12

    move-object v7, p1

    move v8, v3

    invoke-direct/range {v5 .. v10}, Lb1/m0/j/o;-><init>(ILb1/m0/j/f;ZZLb1/w;)V

    if-eqz v0, :cond_9

    iget-wide v5, p1, Lb1/m0/j/f;->A:J

    iget-wide v7, p1, Lb1/m0/j/f;->B:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_9

    .line 18
    iget-wide v5, v13, Lb1/m0/j/o;->c:J

    .line 19
    iget-wide v7, v13, Lb1/m0/j/o;->d:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    .line 20
    :cond_a
    invoke-virtual {v13}, Lb1/m0/j/o;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lb1/m0/j/f;->g:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    invoke-virtual {v0, v3, v12, v4}, Lb1/m0/j/p;->k(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v11

    if-eqz v1, :cond_c

    iget-object p1, p1, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    invoke-virtual {p1}, Lb1/m0/j/p;->flush()V

    .line 21
    :cond_c
    iput-object v13, p0, Lb1/m0/j/m;->a:Lb1/m0/j/o;

    iget-boolean p1, p0, Lb1/m0/j/m;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lb1/m0/j/m;->a:Lb1/m0/j/o;

    if-nez p1, :cond_d

    invoke-static {}, La1/q/b/g;->j()V

    throw v0

    :cond_d
    sget-object v0, Lb1/m0/j/b;->k:Lb1/m0/j/b;

    invoke-virtual {p1, v0}, Lb1/m0/j/o;->e(Lb1/m0/j/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object p1, p0, Lb1/m0/j/m;->a:Lb1/m0/j/o;

    if-eqz p1, :cond_10

    .line 22
    iget-object p1, p1, Lb1/m0/j/o;->i:Lb1/m0/j/o$c;

    .line 23
    iget-object v1, p0, Lb1/m0/j/m;->e:Lb1/m0/h/g;

    .line 24
    iget v1, v1, Lb1/m0/h/g;->h:I

    int-to-long v1, v1

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lc1/z;->g(JLjava/util/concurrent/TimeUnit;)Lc1/z;

    iget-object p1, p0, Lb1/m0/j/m;->a:Lb1/m0/j/o;

    if-eqz p1, :cond_f

    .line 26
    iget-object p1, p1, Lb1/m0/j/o;->j:Lb1/m0/j/o$c;

    .line 27
    iget-object v0, p0, Lb1/m0/j/m;->e:Lb1/m0/h/g;

    .line 28
    iget v0, v0, Lb1/m0/h/g;->i:I

    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, v0, v1, v3}, Lc1/z;->g(JLjava/util/concurrent/TimeUnit;)Lc1/z;

    return-void

    :cond_f
    invoke-static {}, La1/q/b/g;->j()V

    throw v0

    :cond_10
    invoke-static {}, La1/q/b/g;->j()V

    throw v0

    .line 30
    :cond_11
    :try_start_3
    new-instance v0, Lb1/m0/j/a;

    invoke-direct {v0}, Lb1/m0/j/a;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v11

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb1/m0/j/m;->f:Lb1/m0/j/f;

    .line 1
    iget-object v0, v0, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    invoke-virtual {v0}, Lb1/m0/j/p;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/m0/j/m;->c:Z

    iget-object v0, p0, Lb1/m0/j/m;->a:Lb1/m0/j/o;

    if-eqz v0, :cond_0

    sget-object v1, Lb1/m0/j/b;->k:Lb1/m0/j/b;

    invoke-virtual {v0, v1}, Lb1/m0/j/o;->e(Lb1/m0/j/b;)V

    :cond_0
    return-void
.end method

.method public d(Lb1/h0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb1/m0/h/e;->a(Lb1/h0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb1/m0/c;->j(Lb1/h0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lb1/h0;)Lc1/y;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb1/m0/j/m;->a:Lb1/m0/j/o;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lb1/m0/j/o;->g:Lb1/m0/j/o$b;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lb1/d0;J)Lc1/w;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb1/m0/j/m;->a:Lb1/m0/j/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb1/m0/j/o;->g()Lc1/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Z)Lb1/h0$a;
    .locals 11

    iget-object v0, p0, Lb1/m0/j/m;->a:Lb1/m0/j/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lb1/m0/j/o;->i:Lb1/m0/j/o$c;

    invoke-virtual {v2}, Lc1/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v2, v0, Lb1/m0/j/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lb1/m0/j/o;->k:Lb1/m0/j/b;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lb1/m0/j/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v2, v0, Lb1/m0/j/o;->i:Lb1/m0/j/o$c;

    invoke-virtual {v2}, Lb1/m0/j/o$c;->l()V

    iget-object v2, v0, Lb1/m0/j/o;->e:Ljava/util/ArrayDeque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v0, Lb1/m0/j/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "headersQueue.removeFirst()"

    invoke-static {v2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb1/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lb1/m0/j/m;->b:Lb1/c0;

    const-string v3, "headerBlock"

    .line 3
    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "protocol"

    invoke-static {v0, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lb1/w;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Lb1/w;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP/1.1 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb1/m0/h/j;->a(Ljava/lang/String;)Lb1/m0/h/j;

    move-result-object v7

    goto :goto_2

    .line 6
    :cond_1
    sget-object v10, Lb1/m0/j/m;->h:Ljava/util/List;

    .line 7
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    .line 8
    invoke-static {v8, v10}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_6

    .line 9
    new-instance v2, Lb1/h0$a;

    invoke-direct {v2}, Lb1/h0$a;-><init>()V

    invoke-virtual {v2, v0}, Lb1/h0$a;->f(Lb1/c0;)Lb1/h0$a;

    iget v0, v7, Lb1/m0/h/j;->b:I

    .line 10
    iput v0, v2, Lb1/h0$a;->c:I

    .line 11
    iget-object v0, v7, Lb1/m0/h/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lb1/h0$a;->e(Ljava/lang/String;)Lb1/h0$a;

    new-array v0, v5, [Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lb1/w;

    invoke-direct {v3, v0, v1}, Lb1/w;-><init>([Ljava/lang/String;La1/q/b/e;)V

    .line 13
    invoke-virtual {v2, v3}, Lb1/h0$a;->d(Lb1/w;)Lb1/h0$a;

    if-eqz p1, :cond_4

    .line 14
    iget p1, v2, Lb1/h0$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    return-object v1

    .line 15
    :cond_5
    new-instance p1, La1/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :try_start_3
    iget-object p1, v0, Lb1/m0/j/o;->l:Ljava/io/IOException;

    if-nez p1, :cond_9

    new-instance p1, Lb1/m0/j/u;

    iget-object v2, v0, Lb1/m0/j/o;->k:Lb1/m0/j/b;

    if-nez v2, :cond_8

    invoke-static {}, La1/q/b/g;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_8
    :try_start_4
    invoke-direct {p1, v2}, Lb1/m0/j/u;-><init>(Lb1/m0/j/b;)V

    :cond_9
    throw p1

    :catchall_0
    move-exception p1

    iget-object v1, v0, Lb1/m0/j/o;->i:Lb1/m0/j/o$c;

    invoke-virtual {v1}, Lb1/m0/j/o$c;->l()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 18
    :cond_a
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public h()Lb1/m0/g/i;
    .locals 1

    iget-object v0, p0, Lb1/m0/j/m;->d:Lb1/m0/g/i;

    return-object v0
.end method
