.class public Ls0/a/c1/c;
.super Ls0/a/f0;
.source "SourceFile"


# instance fields
.field public e:Ls0/a/c1/a;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    sget p1, Ls0/a/c1/l;->c:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    sget p2, Ls0/a/c1/l;->d:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const-string p1, "schedulerName"

    .line 1
    invoke-static {v5, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, Ls0/a/c1/l;->e:J

    .line 2
    invoke-static {v5, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls0/a/f0;-><init>()V

    iput v1, p0, Ls0/a/c1/c;->f:I

    iput v2, p0, Ls0/a/c1/c;->g:I

    iput-wide v3, p0, Ls0/a/c1/c;->h:J

    iput-object v5, p0, Ls0/a/c1/c;->i:Ljava/lang/String;

    .line 3
    new-instance p1, Ls0/a/c1/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ls0/a/c1/a;-><init>(IIJLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Ls0/a/c1/c;->e:Ls0/a/c1/a;

    return-void
.end method


# virtual methods
.method public W(La1/o/f;Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Ls0/a/c1/c;->e:Ls0/a/c1/a;

    .line 1
    sget-object v3, Ls0/a/c1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v3, Ls0/a/c1/g;->e:Ls0/a/c1/g;

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4}, Ls0/a/c1/a;->z(Ljava/lang/Runnable;Ls0/a/c1/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v2, Ls0/a/u;->k:Ls0/a/u;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ls0/a/d0;->e0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Runnable;Ls0/a/c1/i;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ls0/a/c1/c;->e:Ls0/a/c1/a;

    invoke-virtual {v0, p1, p2, p3}, Ls0/a/c1/a;->z(Ljava/lang/Runnable;Ls0/a/c1/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Ls0/a/u;->k:Ls0/a/u;

    iget-object v0, p0, Ls0/a/c1/c;->e:Ls0/a/c1/a;

    invoke-virtual {v0, p1, p2}, Ls0/a/c1/a;->t(Ljava/lang/Runnable;Ls0/a/c1/i;)Ls0/a/c1/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Ls0/a/d0;->e0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
