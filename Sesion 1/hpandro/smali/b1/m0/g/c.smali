.class public final Lb1/m0/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/g/c$a;,
        Lb1/m0/g/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lb1/m0/g/i;

.field public final c:Lb1/m0/g/e;

.field public final d:Lb1/s;

.field public final e:Lb1/m0/g/d;

.field public final f:Lb1/m0/h/d;


# direct methods
.method public constructor <init>(Lb1/m0/g/e;Lb1/s;Lb1/m0/g/d;Lb1/m0/h/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    iput-object p2, p0, Lb1/m0/g/c;->d:Lb1/s;

    iput-object p3, p0, Lb1/m0/g/c;->e:Lb1/m0/g/d;

    iput-object p4, p0, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {p4}, Lb1/m0/h/d;->h()Lb1/m0/g/i;

    move-result-object p1

    iput-object p1, p0, Lb1/m0/g/c;->b:Lb1/m0/g/i;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lb1/m0/g/c;->f(Ljava/io/IOException;)V

    :cond_0
    const-string p1, "ioe"

    const-string p2, "call"

    if-eqz p4, :cond_2

    iget-object v0, p0, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v1, p0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 3
    iget-object v0, p0, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v1, p0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v0, p0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lb1/m0/g/e;->l(Lb1/m0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb1/d0;Z)Lc1/w;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lb1/m0/g/c;->a:Z

    .line 1
    iget-object p2, p1, Lb1/d0;->e:Lb1/g0;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lb1/g0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v2, p0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "call"

    invoke-static {v2, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {p2, p1, v0, v1}, Lb1/m0/h/d;->f(Lb1/d0;J)Lc1/w;

    move-result-object p1

    new-instance p2, Lb1/m0/g/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lb1/m0/g/c$a;-><init>(Lb1/m0/g/c;Lc1/w;J)V

    return-object p2

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {v0}, Lb1/m0/h/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v2, p0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioe"

    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lb1/m0/g/c;->f(Ljava/io/IOException;)V

    throw v0
.end method

.method public final d(Z)Lb1/h0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {v0, p1}, Lb1/m0/h/d;->g(Z)Lb1/h0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deferredTrailers"

    .line 1
    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lb1/h0$a;->m:Lb1/m0/g/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v1, p0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lb1/m0/g/c;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v1, p0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lb1/m0/g/c;->e:Lb1/m0/g/d;

    invoke-virtual {v0, p1}, Lb1/m0/g/d;->d(Ljava/io/IOException;)V

    iget-object v0, p0, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {v0}, Lb1/m0/h/d;->h()Lb1/m0/g/i;

    move-result-object v0

    iget-object v1, p0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lb1/m0/g/i;->q:Lb1/m0/g/j;

    sget-object v3, Lb1/m0/c;->a:[B

    monitor-enter v2

    :try_start_0
    instance-of v3, p1, Lb1/m0/j/u;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lb1/m0/j/u;

    iget-object v3, v3, Lb1/m0/j/u;->e:Lb1/m0/j/b;

    sget-object v5, Lb1/m0/j/b;->j:Lb1/m0/j/b;

    if-ne v3, v5, :cond_0

    iget p1, v0, Lb1/m0/g/i;->m:I

    add-int/2addr p1, v4

    iput p1, v0, Lb1/m0/g/i;->m:I

    if-le p1, v4, :cond_4

    goto :goto_0

    :cond_0
    check-cast p1, Lb1/m0/j/u;

    iget-object p1, p1, Lb1/m0/j/u;->e:Lb1/m0/j/b;

    sget-object v3, Lb1/m0/j/b;->k:Lb1/m0/j/b;

    if-ne p1, v3, :cond_1

    invoke-virtual {v1}, Lb1/m0/g/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v4, v0, Lb1/m0/g/i;->i:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lb1/m0/g/i;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, p1, Lb1/m0/j/a;

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v4, v0, Lb1/m0/g/i;->i:Z

    iget v3, v0, Lb1/m0/g/i;->l:I

    if-nez v3, :cond_4

    .line 2
    iget-object v1, v1, Lb1/m0/g/e;->s:Lb1/b0;

    .line 3
    iget-object v3, v0, Lb1/m0/g/i;->r:Lb1/k0;

    invoke-virtual {v0, v1, v3, p1}, Lb1/m0/g/i;->c(Lb1/b0;Lb1/k0;Ljava/io/IOException;)V

    :goto_1
    iget p1, v0, Lb1/m0/g/i;->k:I

    add-int/2addr p1, v4

    iput p1, v0, Lb1/m0/g/i;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
