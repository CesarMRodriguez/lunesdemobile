.class public final Ld1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/s$c;,
        Ld1/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ld1/z;

.field public final f:[Ljava/lang/Object;

.field public final g:Lb1/e$a;

.field public final h:Ld1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/h<",
            "Lb1/i0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Lb1/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/z;[Ljava/lang/Object;Lb1/e$a;Ld1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/z;",
            "[",
            "Ljava/lang/Object;",
            "Lb1/e$a;",
            "Ld1/h<",
            "Lb1/i0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/s;->e:Ld1/z;

    iput-object p2, p0, Ld1/s;->f:[Ljava/lang/Object;

    iput-object p3, p0, Ld1/s;->g:Lb1/e$a;

    iput-object p4, p0, Ld1/s;->h:Ld1/h;

    return-void
.end method


# virtual methods
.method public D(Ld1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld1/s;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/s;->l:Z

    iget-object v0, p0, Ld1/s;->j:Lb1/e;

    iget-object v1, p0, Ld1/s;->k:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ld1/s;->b()Lb1/e;

    move-result-object v2

    iput-object v2, p0, Ld1/s;->j:Lb1/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Ld1/g0;->o(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ld1/s;->k:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Ld1/f;->b(Ld1/d;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Ld1/s;->i:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lb1/e;->cancel()V

    :cond_2
    new-instance v1, Ld1/s$a;

    invoke-direct {v1, p0, p1}, Ld1/s$a;-><init>(Ld1/s;Ld1/f;)V

    invoke-interface {v0, v1}, Lb1/e;->t(Lb1/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()Lb1/e;
    .locals 15

    iget-object v0, p0, Ld1/s;->g:Lb1/e$a;

    iget-object v1, p0, Ld1/s;->e:Ld1/z;

    iget-object v2, p0, Ld1/s;->f:[Ljava/lang/Object;

    .line 1
    iget-object v3, v1, Ld1/z;->j:[Ld1/w;

    array-length v4, v2

    array-length v5, v3

    if-ne v4, v5, :cond_b

    new-instance v5, Ld1/y;

    iget-object v7, v1, Ld1/z;->c:Ljava/lang/String;

    iget-object v8, v1, Ld1/z;->b:Lb1/x;

    iget-object v9, v1, Ld1/z;->d:Ljava/lang/String;

    iget-object v10, v1, Ld1/z;->e:Lb1/w;

    iget-object v11, v1, Ld1/z;->f:Lb1/z;

    iget-boolean v12, v1, Ld1/z;->g:Z

    iget-boolean v13, v1, Ld1/z;->h:Z

    iget-boolean v14, v1, Ld1/z;->i:Z

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Ld1/y;-><init>(Ljava/lang/String;Lb1/x;Ljava/lang/String;Lb1/w;Lb1/z;ZZZ)V

    iget-boolean v6, v1, Ld1/z;->k:Z

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    aget-object v9, v2, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, Ld1/w;->a(Ld1/y;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, v5, Ld1/y;->d:Lb1/x$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb1/x$a;->a()Lb1/x;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, v5, Ld1/y;->b:Lb1/x;

    iget-object v4, v5, Ld1/y;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "link"

    invoke-static {v4, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lb1/x;->f(Ljava/lang/String;)Lb1/x$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lb1/x$a;->a()Lb1/x;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_a

    .line 4
    :goto_2
    iget-object v4, v5, Ld1/y;->k:Lb1/g0;

    if-nez v4, :cond_7

    iget-object v8, v5, Ld1/y;->j:Lb1/t$a;

    if-eqz v8, :cond_4

    .line 5
    new-instance v4, Lb1/t;

    iget-object v3, v8, Lb1/t$a;->a:Ljava/util/List;

    iget-object v8, v8, Lb1/t$a;->b:Ljava/util/List;

    invoke-direct {v4, v3, v8}, Lb1/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object v8, v5, Ld1/y;->i:Lb1/a0$a;

    if-eqz v8, :cond_6

    .line 7
    iget-object v3, v8, Lb1/a0$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    new-instance v4, Lb1/a0;

    iget-object v3, v8, Lb1/a0$a;->a:Lc1/i;

    iget-object v9, v8, Lb1/a0$a;->b:Lb1/z;

    iget-object v8, v8, Lb1/a0$a;->c:Ljava/util/List;

    invoke-static {v8}, Lb1/m0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v3, v9, v8}, Lb1/a0;-><init>(Lc1/i;Lb1/z;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    iget-boolean v8, v5, Ld1/y;->h:Z

    if-eqz v8, :cond_7

    new-array v4, v7, [B

    const-string v8, "content"

    .line 9
    invoke-static {v4, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$this$toRequestBody"

    .line 10
    invoke-static {v4, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v13, v7

    move-wide v9, v13

    move-wide v11, v13

    invoke-static/range {v9 .. v14}, Lb1/m0/c;->b(JJJ)V

    new-instance v8, Lb1/f0;

    invoke-direct {v8, v4, v3, v7, v7}, Lb1/f0;-><init>([BLb1/z;II)V

    move-object v4, v8

    .line 11
    :cond_7
    :goto_3
    iget-object v3, v5, Ld1/y;->g:Lb1/z;

    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    new-instance v8, Ld1/y$a;

    invoke-direct {v8, v4, v3}, Ld1/y$a;-><init>(Lb1/g0;Lb1/z;)V

    move-object v4, v8

    goto :goto_4

    :cond_8
    iget-object v8, v5, Ld1/y;->f:Lb1/w$a;

    .line 12
    iget-object v3, v3, Lb1/z;->a:Ljava/lang/String;

    const-string v9, "Content-Type"

    .line 13
    invoke-virtual {v8, v9, v3}, Lb1/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb1/w$a;

    :cond_9
    :goto_4
    iget-object v3, v5, Ld1/y;->e:Lb1/d0$a;

    invoke-virtual {v3, v2}, Lb1/d0$a;->f(Lb1/x;)Lb1/d0$a;

    iget-object v2, v5, Ld1/y;->f:Lb1/w$a;

    invoke-virtual {v2}, Lb1/w$a;->c()Lb1/w;

    move-result-object v2

    const-string v8, "headers"

    .line 14
    invoke-static {v2, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb1/w;->g()Lb1/w$a;

    move-result-object v2

    iput-object v2, v3, Lb1/d0$a;->c:Lb1/w$a;

    .line 15
    iget-object v2, v5, Ld1/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lb1/d0$a;->c(Ljava/lang/String;Lb1/g0;)Lb1/d0$a;

    .line 16
    const-class v2, Ld1/l;

    new-instance v4, Ld1/l;

    iget-object v1, v1, Ld1/z;->a:Ljava/lang/reflect/Method;

    invoke-direct {v4, v1, v6}, Ld1/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v3, v2, v4}, Lb1/d0$a;->e(Ljava/lang/Class;Ljava/lang/Object;)Lb1/d0$a;

    invoke-virtual {v3}, Lb1/d0$a;->a()Lb1/d0;

    move-result-object v1

    .line 17
    check-cast v0, Lb1/b0;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "request"

    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb1/m0/g/e;

    invoke-direct {v2, v0, v1, v7}, Lb1/m0/g/e;-><init>(Lb1/b0;Lb1/d0;Z)V

    return-object v2

    .line 19
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Ld1/y;->b:Lb1/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Ld1/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v1, v4, v2}, Lv0/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final c()Lb1/e;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Ld1/s;->j:Lb1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld1/s;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ld1/s;->b()Lb1/e;

    move-result-object v0

    iput-object v0, p0, Ld1/s;->j:Lb1/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Ld1/g0;->o(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ld1/s;->k:Ljava/lang/Throwable;

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/s;->i:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld1/s;->j:Lb1/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb1/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld1/s;

    iget-object v1, p0, Ld1/s;->e:Ld1/z;

    iget-object v2, p0, Ld1/s;->f:[Ljava/lang/Object;

    iget-object v3, p0, Ld1/s;->g:Lb1/e$a;

    iget-object v4, p0, Ld1/s;->h:Ld1/h;

    invoke-direct {v0, v1, v2, v3, v4}, Ld1/s;-><init>(Ld1/z;[Ljava/lang/Object;Lb1/e$a;Ld1/h;)V

    return-object v0
.end method

.method public d()Ld1/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a0<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld1/s;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/s;->l:Z

    invoke-virtual {p0}, Ld1/s;->c()Lb1/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Ld1/s;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lb1/e;->cancel()V

    :cond_0
    invoke-interface {v0}, Lb1/e;->d()Lb1/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld1/s;->e(Lb1/h0;)Ld1/a0;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lb1/h0;)Ld1/a0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/h0;",
            ")",
            "Ld1/a0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lb1/h0;->k:Lb1/i0;

    const-string v2, "response"

    .line 2
    invoke-static {v0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lb1/h0;->e:Lb1/d0;

    .line 4
    iget-object v5, v0, Lb1/h0;->f:Lb1/c0;

    .line 5
    iget v7, v0, Lb1/h0;->h:I

    .line 6
    iget-object v6, v0, Lb1/h0;->g:Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lb1/h0;->i:Lb1/v;

    .line 8
    iget-object v2, v0, Lb1/h0;->j:Lb1/w;

    .line 9
    invoke-virtual {v2}, Lb1/w;->g()Lb1/w$a;

    move-result-object v2

    .line 10
    iget-object v11, v0, Lb1/h0;->l:Lb1/h0;

    .line 11
    iget-object v12, v0, Lb1/h0;->m:Lb1/h0;

    .line 12
    iget-object v13, v0, Lb1/h0;->n:Lb1/h0;

    .line 13
    iget-wide v14, v0, Lb1/h0;->o:J

    .line 14
    iget-wide v9, v0, Lb1/h0;->p:J

    .line 15
    iget-object v0, v0, Lb1/h0;->q:Lb1/m0/g/c;

    .line 16
    new-instance v3, Ld1/s$c;

    move-wide/from16 v16, v9

    invoke-virtual {v1}, Lb1/i0;->d()Lb1/z;

    move-result-object v9

    move-wide/from16 v19, v14

    invoke-virtual {v1}, Lb1/i0;->a()J

    move-result-wide v14

    invoke-direct {v3, v9, v14, v15}, Ld1/s$c;-><init>(Lb1/z;J)V

    if-ltz v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v2}, Lb1/w$a;->c()Lb1/w;

    move-result-object v9

    new-instance v2, Lb1/h0;

    move-object v10, v3

    move-object v3, v2

    move-wide/from16 v14, v19

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lb1/h0;-><init>(Lb1/d0;Lb1/c0;Ljava/lang/String;ILb1/v;Lb1/w;Lb1/i0;Lb1/h0;Lb1/h0;Lb1/h0;JJLb1/m0/g/c;)V

    .line 18
    iget v0, v2, Lb1/h0;->h:I

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_5

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xcc

    if-eq v0, v3, :cond_4

    const/16 v3, 0xcd

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v3, Ld1/s$b;

    invoke-direct {v3, v1}, Ld1/s$b;-><init>(Lb1/i0;)V

    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Ld1/s;->h:Ld1/h;

    invoke-interface {v0, v3}, Ld1/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ld1/a0;->c(Ljava/lang/Object;Lb1/h0;)Ld1/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, v3, Ld1/s$b;->i:Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 21
    throw v0

    .line 22
    :cond_3
    throw v1

    :cond_4
    :goto_1
    move-object/from16 v4, p0

    .line 23
    invoke-virtual {v1}, Lb1/i0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ld1/a0;->c(Ljava/lang/Object;Lb1/h0;)Ld1/a0;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    move-object/from16 v4, p0

    :try_start_1
    invoke-static {v1}, Ld1/g0;->a(Lb1/i0;)Lb1/i0;

    move-result-object v0

    invoke-static {v0, v2}, Ld1/a0;->a(Lb1/i0;Lb1/h0;)Ld1/a0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lb1/i0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lb1/i0;->close()V

    throw v0

    :cond_6
    move-object/from16 v4, p0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v4, p0

    const-string v0, "code < 0: "

    invoke-static {v0, v7}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized f()Lb1/d0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld1/s;->c()Lb1/e;

    move-result-object v0

    invoke-interface {v0}, Lb1/e;->f()Lb1/d0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Ld1/s;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld1/s;->j:Lb1/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb1/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Ld1/d;
    .locals 5

    .line 1
    new-instance v0, Ld1/s;

    iget-object v1, p0, Ld1/s;->e:Ld1/z;

    iget-object v2, p0, Ld1/s;->f:[Ljava/lang/Object;

    iget-object v3, p0, Ld1/s;->g:Lb1/e$a;

    iget-object v4, p0, Ld1/s;->h:Ld1/h;

    invoke-direct {v0, v1, v2, v3, v4}, Ld1/s;-><init>(Ld1/z;[Ljava/lang/Object;Lb1/e$a;Ld1/h;)V

    return-object v0
.end method
