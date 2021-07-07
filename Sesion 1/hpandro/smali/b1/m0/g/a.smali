.class public final Lb1/m0/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/y;


# static fields
.field public static final a:Lb1/m0/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/m0/g/a;

    invoke-direct {v0}, Lb1/m0/g/a;-><init>()V

    sput-object v0, Lb1/m0/g/a;->a:Lb1/m0/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/y$a;)Lb1/h0;
    .locals 13

    const-string v0, "chain"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb1/m0/h/g;

    .line 1
    iget-object v0, p1, Lb1/m0/h/g;->b:Lb1/m0/g/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chain"

    invoke-static {p1, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lb1/m0/g/e;->e:Lb1/m0/g/j;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lb1/m0/g/e;->p:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Lb1/m0/g/e;->k:Lb1/m0/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    monitor-exit v1

    iget-object v1, v0, Lb1/m0/g/e;->i:Lb1/m0/g/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v12, v0, Lb1/m0/g/e;->s:Lb1/b0;

    const-string v5, "client"

    .line 3
    invoke-static {v12, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chain"

    invoke-static {p1, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_1
    iget v6, p1, Lb1/m0/h/g;->g:I

    .line 5
    iget v7, p1, Lb1/m0/h/g;->h:I

    .line 6
    iget v8, p1, Lb1/m0/h/g;->i:I

    const/4 v9, 0x0

    .line 7
    iget-boolean v10, v12, Lb1/b0;->j:Z

    .line 8
    iget-object v5, p1, Lb1/m0/h/g;->f:Lb1/d0;

    .line 9
    iget-object v5, v5, Lb1/d0;->c:Ljava/lang/String;

    const-string v11, "GET"

    .line 10
    invoke-static {v5, v11}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    move-object v5, v1

    invoke-virtual/range {v5 .. v11}, Lb1/m0/g/d;->b(IIIIZZ)Lb1/m0/g/i;

    move-result-object v3

    invoke-virtual {v3, v12, p1}, Lb1/m0/g/i;->h(Lb1/b0;Lb1/m0/h/g;)Lb1/m0/h/d;

    move-result-object v1
    :try_end_1
    .catch Lb1/m0/g/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    new-instance v3, Lb1/m0/g/c;

    iget-object v5, v0, Lb1/m0/g/e;->f:Lb1/s;

    iget-object v6, v0, Lb1/m0/g/e;->i:Lb1/m0/g/d;

    if-eqz v6, :cond_1

    invoke-direct {v3, v0, v5, v6, v1}, Lb1/m0/g/c;-><init>(Lb1/m0/g/e;Lb1/s;Lb1/m0/g/d;Lb1/m0/h/d;)V

    iput-object v3, v0, Lb1/m0/g/e;->r:Lb1/m0/g/c;

    iget-object v1, v0, Lb1/m0/g/e;->e:Lb1/m0/g/j;

    monitor-enter v1

    :try_start_2
    iput-object v3, v0, Lb1/m0/g/e;->k:Lb1/m0/g/c;

    iput-boolean v4, v0, Lb1/m0/g/e;->l:Z

    iput-boolean v4, v0, Lb1/m0/g/e;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v8}, Lb1/m0/h/g;->a(Lb1/m0/h/g;ILb1/m0/g/c;Lb1/d0;IIII)Lb1/m0/h/g;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lb1/m0/h/g;->f:Lb1/d0;

    .line 14
    invoke-virtual {v0, p1}, Lb1/m0/h/g;->b(Lb1/d0;)Lb1/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {v1, p1}, Lb1/m0/g/d;->d(Ljava/io/IOException;)V

    new-instance v0, Lb1/m0/g/l;

    invoke-direct {v0, p1}, Lb1/m0/g/l;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    iget-object v0, p1, Lb1/m0/g/l;->e:Ljava/io/IOException;

    .line 18
    invoke-virtual {v1, v0}, Lb1/m0/g/d;->d(Ljava/io/IOException;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    :cond_3
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
