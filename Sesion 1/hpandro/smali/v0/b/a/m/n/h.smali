.class public Lv0/b/a/m/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lv0/b/a/s/j/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/h$g;,
        Lv0/b/a/m/n/h$f;,
        Lv0/b/a/m/n/h$d;,
        Lv0/b/a/m/n/h$a;,
        Lv0/b/a/m/n/h$c;,
        Lv0/b/a/m/n/h$e;,
        Lv0/b/a/m/n/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lv0/b/a/m/n/h<",
        "*>;>;",
        "Lv0/b/a/s/j/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Lv0/b/a/m/g;

.field public C:Lv0/b/a/m/g;

.field public D:Ljava/lang/Object;

.field public E:Lv0/b/a/m/a;

.field public F:Lv0/b/a/m/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/m/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile G:Lv0/b/a/m/n/f;

.field public volatile H:Z

.field public volatile I:Z

.field public final e:Lv0/b/a/m/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv0/b/a/s/j/d;

.field public final h:Lv0/b/a/m/n/h$d;

.field public final i:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Lv0/b/a/m/n/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lv0/b/a/m/n/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/h$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lv0/b/a/m/n/h$e;

.field public l:Lv0/b/a/e;

.field public m:Lv0/b/a/m/g;

.field public n:Lv0/b/a/f;

.field public o:Lv0/b/a/m/n/n;

.field public p:I

.field public q:I

.field public r:Lv0/b/a/m/n/j;

.field public s:Lv0/b/a/m/i;

.field public t:Lv0/b/a/m/n/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/h$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lv0/b/a/m/n/h$g;

.field public w:Lv0/b/a/m/n/h$f;

.field public x:J

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/h$d;Lu0/i/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/h$d;",
            "Lu0/i/i/c<",
            "Lv0/b/a/m/n/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/m/n/g;

    invoke-direct {v0}, Lv0/b/a/m/n/g;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/h;->f:Ljava/util/List;

    .line 1
    new-instance v0, Lv0/b/a/s/j/d$b;

    invoke-direct {v0}, Lv0/b/a/s/j/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lv0/b/a/m/n/h;->g:Lv0/b/a/s/j/d;

    new-instance v0, Lv0/b/a/m/n/h$c;

    invoke-direct {v0}, Lv0/b/a/m/n/h$c;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/h;->j:Lv0/b/a/m/n/h$c;

    new-instance v0, Lv0/b/a/m/n/h$e;

    invoke-direct {v0}, Lv0/b/a/m/n/h$e;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/h;->k:Lv0/b/a/m/n/h$e;

    iput-object p1, p0, Lv0/b/a/m/n/h;->h:Lv0/b/a/m/n/h$d;

    iput-object p2, p0, Lv0/b/a/m/n/h;->i:Lu0/i/i/c;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lv0/b/a/m/n/h;->A:Ljava/lang/Thread;

    invoke-static {}, Lv0/b/a/s/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/b/a/m/n/h;->x:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lv0/b/a/m/n/h;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/b/a/m/n/h;->G:Lv0/b/a/m/n/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lv0/b/a/m/n/h;->G:Lv0/b/a/m/n/f;

    invoke-interface {v0}, Lv0/b/a/m/n/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    invoke-virtual {p0, v1}, Lv0/b/a/m/n/h;->w(Lv0/b/a/m/n/h$g;)Lv0/b/a/m/n/h$g;

    move-result-object v1

    iput-object v1, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    invoke-virtual {p0}, Lv0/b/a/m/n/h;->v()Lv0/b/a/m/n/f;

    move-result-object v1

    iput-object v1, p0, Lv0/b/a/m/n/h;->G:Lv0/b/a/m/n/f;

    iget-object v1, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    sget-object v2, Lv0/b/a/m/n/h$g;->h:Lv0/b/a/m/n/h$g;

    if-ne v1, v2, :cond_0

    .line 1
    sget-object v0, Lv0/b/a/m/n/h$f;->f:Lv0/b/a/m/n/h$f;

    iput-object v0, p0, Lv0/b/a/m/n/h;->w:Lv0/b/a/m/n/h$f;

    iget-object v0, p0, Lv0/b/a/m/n/h;->t:Lv0/b/a/m/n/h$a;

    check-cast v0, Lv0/b/a/m/n/l;

    invoke-virtual {v0, p0}, Lv0/b/a/m/n/l;->c(Lv0/b/a/m/n/h;)V

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    sget-object v2, Lv0/b/a/m/n/h$g;->j:Lv0/b/a/m/n/h$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lv0/b/a/m/n/h;->I:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lv0/b/a/m/n/h;->y()V

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lv0/b/a/m/n/h;->w:Lv0/b/a/m/n/h$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv0/b/a/m/n/h;->u()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lv0/b/a/m/n/h;->w:Lv0/b/a/m/n/h$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lv0/b/a/m/n/h$g;->e:Lv0/b/a/m/n/h$g;

    invoke-virtual {p0, v0}, Lv0/b/a/m/n/h;->w(Lv0/b/a/m/n/h$g;)Lv0/b/a/m/n/h$g;

    move-result-object v0

    iput-object v0, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    invoke-virtual {p0}, Lv0/b/a/m/n/h;->v()Lv0/b/a/m/n/f;

    move-result-object v0

    iput-object v0, p0, Lv0/b/a/m/n/h;->G:Lv0/b/a/m/n/f;

    :cond_2
    invoke-virtual {p0}, Lv0/b/a/m/n/h;->A()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/m/n/h;->g:Lv0/b/a/s/j/d;

    invoke-virtual {v0}, Lv0/b/a/s/j/d;->a()V

    iget-boolean v0, p0, Lv0/b/a/m/n/h;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/m/n/h;->H:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lv0/b/a/m/n/h;

    .line 1
    iget-object v0, p0, Lv0/b/a/m/n/h;->n:Lv0/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lv0/b/a/m/n/h;->n:Lv0/b/a/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lv0/b/a/m/n/h;->u:I

    iget p1, p1, Lv0/b/a/m/n/h;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public g()V
    .locals 1

    sget-object v0, Lv0/b/a/m/n/h$f;->f:Lv0/b/a/m/n/h$f;

    iput-object v0, p0, Lv0/b/a/m/n/h;->w:Lv0/b/a/m/n/h$f;

    iget-object v0, p0, Lv0/b/a/m/n/h;->t:Lv0/b/a/m/n/h$a;

    check-cast v0, Lv0/b/a/m/n/l;

    invoke-virtual {v0, p0}, Lv0/b/a/m/n/l;->c(Lv0/b/a/m/n/h;)V

    return-void
.end method

.method public h(Lv0/b/a/m/g;Ljava/lang/Exception;Lv0/b/a/m/m/d;Lv0/b/a/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/g;",
            "Ljava/lang/Exception;",
            "Lv0/b/a/m/m/d<",
            "*>;",
            "Lv0/b/a/m/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lv0/b/a/m/m/d;->b()V

    new-instance v0, Lv0/b/a/m/n/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lv0/b/a/m/n/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lv0/b/a/m/m/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 1
    iput-object p1, v0, Lv0/b/a/m/n/q;->f:Lv0/b/a/m/g;

    iput-object p4, v0, Lv0/b/a/m/n/q;->g:Lv0/b/a/m/a;

    iput-object p2, v0, Lv0/b/a/m/n/q;->h:Ljava/lang/Class;

    .line 2
    iget-object p1, p0, Lv0/b/a/m/n/h;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lv0/b/a/m/n/h;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lv0/b/a/m/n/h$f;->f:Lv0/b/a/m/n/h$f;

    iput-object p1, p0, Lv0/b/a/m/n/h;->w:Lv0/b/a/m/n/h$f;

    iget-object p1, p0, Lv0/b/a/m/n/h;->t:Lv0/b/a/m/n/h$a;

    check-cast p1, Lv0/b/a/m/n/l;

    invoke-virtual {p1, p0}, Lv0/b/a/m/n/l;->c(Lv0/b/a/m/n/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/b/a/m/n/h;->A()V

    :goto_0
    return-void
.end method

.method public j(Lv0/b/a/m/g;Ljava/lang/Object;Lv0/b/a/m/m/d;Lv0/b/a/m/a;Lv0/b/a/m/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/g;",
            "Ljava/lang/Object;",
            "Lv0/b/a/m/m/d<",
            "*>;",
            "Lv0/b/a/m/a;",
            "Lv0/b/a/m/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv0/b/a/m/n/h;->B:Lv0/b/a/m/g;

    iput-object p2, p0, Lv0/b/a/m/n/h;->D:Ljava/lang/Object;

    iput-object p3, p0, Lv0/b/a/m/n/h;->F:Lv0/b/a/m/m/d;

    iput-object p4, p0, Lv0/b/a/m/n/h;->E:Lv0/b/a/m/a;

    iput-object p5, p0, Lv0/b/a/m/n/h;->C:Lv0/b/a/m/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lv0/b/a/m/n/h;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lv0/b/a/m/n/h$f;->g:Lv0/b/a/m/n/h$f;

    iput-object p1, p0, Lv0/b/a/m/n/h;->w:Lv0/b/a/m/n/h$f;

    iget-object p1, p0, Lv0/b/a/m/n/h;->t:Lv0/b/a/m/n/h$a;

    check-cast p1, Lv0/b/a/m/n/l;

    invoke-virtual {p1, p0}, Lv0/b/a/m/n/l;->c(Lv0/b/a/m/n/h;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv0/b/a/m/n/h;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final k(Lv0/b/a/m/m/d;Ljava/lang/Object;Lv0/b/a/m/a;)Lv0/b/a/m/n/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/b/a/m/m/d<",
            "*>;TData;",
            "Lv0/b/a/m/a;",
            ")",
            "Lv0/b/a/m/n/v<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lv0/b/a/m/m/d;->b()V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lv0/b/a/s/e;->b()J

    move-result-wide v1

    invoke-virtual {p0, p2, p3}, Lv0/b/a/m/n/h;->s(Ljava/lang/Object;Lv0/b/a/m/a;)Lv0/b/a/m/n/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1
    invoke-virtual {p0, p3, v1, v2, v0}, Lv0/b/a/m/n/h;->x(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_1
    invoke-interface {p1}, Lv0/b/a/m/m/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lv0/b/a/m/m/d;->b()V

    throw p2
.end method

.method public q()Lv0/b/a/s/j/d;
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/h;->g:Lv0/b/a/s/j/d;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lv0/b/a/m/n/h;->F:Lv0/b/a/m/m/d;

    :try_start_0
    iget-boolean v2, p0, Lv0/b/a/m/n/h;->I:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lv0/b/a/m/n/h;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv0/b/a/m/m/d;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lv0/b/a/m/n/h;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :goto_0
    invoke-interface {v1}, Lv0/b/a/m/m/d;->b()V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lv0/b/a/m/n/h;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    sget-object v3, Lv0/b/a/m/n/h$g;->i:Lv0/b/a/m/n/h$g;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lv0/b/a/m/n/h;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv0/b/a/m/n/h;->y()V

    :cond_3
    iget-boolean v0, p0, Lv0/b/a/m/n/h;->I:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lv0/b/a/m/m/d;->b()V

    :cond_6
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final s(Ljava/lang/Object;Lv0/b/a/m/a;)Lv0/b/a/m/n/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lv0/b/a/m/a;",
            ")",
            "Lv0/b/a/m/n/v<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/b/a/m/n/g;->d(Ljava/lang/Class;)Lv0/b/a/m/n/t;

    move-result-object v2

    .line 1
    iget-object v0, p0, Lv0/b/a/m/n/h;->s:Lv0/b/a/m/i;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lv0/b/a/m/a;->h:Lv0/b/a/m/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    .line 2
    iget-boolean v1, v1, Lv0/b/a/m/n/g;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    sget-object v3, Lv0/b/a/m/p/b/k;->h:Lv0/b/a/m/h;

    invoke-virtual {v0, v3}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lv0/b/a/m/i;

    invoke-direct {v0}, Lv0/b/a/m/i;-><init>()V

    iget-object v4, p0, Lv0/b/a/m/n/h;->s:Lv0/b/a/m/i;

    invoke-virtual {v0, v4}, Lv0/b/a/m/i;->d(Lv0/b/a/m/i;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lv0/b/a/m/i;->b:Lu0/f/a;

    invoke-virtual {v4, v3, v1}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :goto_3
    iget-object v0, p0, Lv0/b/a/m/n/h;->l:Lv0/b/a/e;

    .line 6
    iget-object v0, v0, Lv0/b/a/e;->b:Lv0/b/a/g;

    .line 7
    iget-object v0, v0, Lv0/b/a/g;->e:Lv0/b/a/m/m/f;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/b/a/m/m/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/m/m/e$a;

    if-nez v1, :cond_6

    iget-object v3, v0, Lv0/b/a/m/m/f;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/b/a/m/m/e$a;

    invoke-interface {v5}, Lv0/b/a/m/m/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    if-nez v1, :cond_7

    sget-object v1, Lv0/b/a/m/m/f;->b:Lv0/b/a/m/m/e$a;

    :cond_7
    invoke-interface {v1, p1}, Lv0/b/a/m/m/e$a;->b(Ljava/lang/Object;)Lv0/b/a/m/m/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 9
    :try_start_1
    iget v5, p0, Lv0/b/a/m/n/h;->p:I

    iget v6, p0, Lv0/b/a/m/n/h;->q:I

    new-instance v7, Lv0/b/a/m/n/h$b;

    invoke-direct {v7, p0, p2}, Lv0/b/a/m/n/h$b;-><init>(Lv0/b/a/m/n/h;Lv0/b/a/m/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lv0/b/a/m/n/t;->a(Lv0/b/a/m/m/e;Lv0/b/a/m/i;IILv0/b/a/m/n/i$a;)Lv0/b/a/m/n/v;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lv0/b/a/m/m/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lv0/b/a/m/m/e;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final u()V
    .locals 10

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lv0/b/a/m/n/h;->x:J

    const-string v3, "data: "

    invoke-static {v3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lv0/b/a/m/n/h;->D:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv0/b/a/m/n/h;->B:Lv0/b/a/m/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv0/b/a/m/n/h;->F:Lv0/b/a/m/m/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lv0/b/a/m/n/h;->x(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/b/a/m/n/h;->F:Lv0/b/a/m/m/d;

    iget-object v2, p0, Lv0/b/a/m/n/h;->D:Ljava/lang/Object;

    iget-object v3, p0, Lv0/b/a/m/n/h;->E:Lv0/b/a/m/a;

    invoke-virtual {p0, v1, v2, v3}, Lv0/b/a/m/n/h;->k(Lv0/b/a/m/m/d;Ljava/lang/Object;Lv0/b/a/m/a;)Lv0/b/a/m/n/v;

    move-result-object v1
    :try_end_0
    .catch Lv0/b/a/m/n/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lv0/b/a/m/n/h;->C:Lv0/b/a/m/g;

    iget-object v3, p0, Lv0/b/a/m/n/h;->E:Lv0/b/a/m/a;

    .line 1
    iput-object v2, v1, Lv0/b/a/m/n/q;->f:Lv0/b/a/m/g;

    iput-object v3, v1, Lv0/b/a/m/n/q;->g:Lv0/b/a/m/a;

    iput-object v0, v1, Lv0/b/a/m/n/q;->h:Ljava/lang/Class;

    .line 2
    iget-object v2, p0, Lv0/b/a/m/n/h;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, p0, Lv0/b/a/m/n/h;->E:Lv0/b/a/m/a;

    .line 3
    instance-of v3, v1, Lv0/b/a/m/n/r;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lv0/b/a/m/n/r;

    invoke-interface {v3}, Lv0/b/a/m/n/r;->U()V

    :cond_1
    iget-object v3, p0, Lv0/b/a/m/n/h;->j:Lv0/b/a/m/n/h$c;

    .line 4
    iget-object v3, v3, Lv0/b/a/m/n/h$c;->c:Lv0/b/a/m/n/u;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    invoke-static {v1}, Lv0/b/a/m/n/u;->a(Lv0/b/a/m/n/v;)Lv0/b/a/m/n/u;

    move-result-object v0

    move-object v1, v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lv0/b/a/m/n/h;->C()V

    iget-object v3, p0, Lv0/b/a/m/n/h;->t:Lv0/b/a/m/n/h$a;

    check-cast v3, Lv0/b/a/m/n/l;

    .line 7
    iput-object v1, v3, Lv0/b/a/m/n/l;->s:Lv0/b/a/m/n/v;

    iput-object v2, v3, Lv0/b/a/m/n/l;->t:Lv0/b/a/m/a;

    sget-object v1, Lv0/b/a/m/n/l;->C:Landroid/os/Handler;

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    sget-object v1, Lv0/b/a/m/n/h$g;->i:Lv0/b/a/m/n/h$g;

    iput-object v1, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    :try_start_1
    iget-object v1, p0, Lv0/b/a/m/n/h;->j:Lv0/b/a/m/n/h$c;

    .line 9
    iget-object v2, v1, Lv0/b/a/m/n/h$c;->c:Lv0/b/a/m/n/u;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lv0/b/a/m/n/h;->h:Lv0/b/a/m/n/h$d;

    iget-object v3, p0, Lv0/b/a/m/n/h;->s:Lv0/b/a/m/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    check-cast v2, Lv0/b/a/m/n/k$c;

    invoke-virtual {v2}, Lv0/b/a/m/n/k$c;->a()Lv0/b/a/m/n/b0/a;

    move-result-object v2

    iget-object v6, v1, Lv0/b/a/m/n/h$c;->a:Lv0/b/a/m/g;

    new-instance v7, Lv0/b/a/m/n/e;

    iget-object v8, v1, Lv0/b/a/m/n/h$c;->b:Lv0/b/a/m/k;

    iget-object v9, v1, Lv0/b/a/m/n/h$c;->c:Lv0/b/a/m/n/u;

    invoke-direct {v7, v8, v9, v3}, Lv0/b/a/m/n/e;-><init>(Lv0/b/a/m/d;Ljava/lang/Object;Lv0/b/a/m/i;)V

    invoke-interface {v2, v6, v7}, Lv0/b/a/m/n/b0/a;->a(Lv0/b/a/m/g;Lv0/b/a/m/n/b0/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Lv0/b/a/m/n/h$c;->c:Lv0/b/a/m/n/u;

    invoke-virtual {v1}, Lv0/b/a/m/n/u;->e()V

    goto :goto_3

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lv0/b/a/m/n/h$c;->c:Lv0/b/a/m/n/u;

    invoke-virtual {v1}, Lv0/b/a/m/n/u;->e()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lv0/b/a/m/n/u;->e()V

    .line 13
    :cond_6
    iget-object v0, p0, Lv0/b/a/m/n/h;->k:Lv0/b/a/m/n/h$e;

    .line 14
    monitor-enter v0

    :try_start_4
    iput-boolean v4, v0, Lv0/b/a/m/n/h$e;->b:Z

    invoke-virtual {v0, v5}, Lv0/b/a/m/n/h$e;->a(Z)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p0}, Lv0/b/a/m/n/h;->z()V

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lv0/b/a/m/n/u;->e()V

    :cond_7
    throw v1

    .line 18
    :cond_8
    invoke-virtual {p0}, Lv0/b/a/m/n/h;->A()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final v()Lv0/b/a/m/n/f;
    .locals 3

    iget-object v0, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lv0/b/a/m/n/z;

    iget-object v1, p0, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    invoke-direct {v0, v1, p0}, Lv0/b/a/m/n/z;-><init>(Lv0/b/a/m/n/g;Lv0/b/a/m/n/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lv0/b/a/m/n/c;

    iget-object v1, p0, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    invoke-direct {v0, v1, p0}, Lv0/b/a/m/n/c;-><init>(Lv0/b/a/m/n/g;Lv0/b/a/m/n/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lv0/b/a/m/n/w;

    iget-object v1, p0, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    invoke-direct {v0, v1, p0}, Lv0/b/a/m/n/w;-><init>(Lv0/b/a/m/n/g;Lv0/b/a/m/n/f$a;)V

    return-object v0
.end method

.method public final w(Lv0/b/a/m/n/h$g;)Lv0/b/a/m/n/h$g;
    .locals 4

    sget-object v0, Lv0/b/a/m/n/h$g;->f:Lv0/b/a/m/n/h$g;

    sget-object v1, Lv0/b/a/m/n/h$g;->g:Lv0/b/a/m/n/h$g;

    sget-object v2, Lv0/b/a/m/n/h$g;->j:Lv0/b/a/m/n/h$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-boolean p1, p0, Lv0/b/a/m/n/h;->y:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lv0/b/a/m/n/h$g;->h:Lv0/b/a/m/n/h$g;

    :goto_1
    return-object v2

    :cond_4
    iget-object p1, p0, Lv0/b/a/m/n/h;->r:Lv0/b/a/m/n/j;

    invoke-virtual {p1}, Lv0/b/a/m/n/j;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lv0/b/a/m/n/h;->w(Lv0/b/a/m/n/h$g;)Lv0/b/a/m/n/h$g;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_6
    iget-object p1, p0, Lv0/b/a/m/n/h;->r:Lv0/b/a/m/n/j;

    invoke-virtual {p1}, Lv0/b/a/m/n/j;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lv0/b/a/m/n/h;->w(Lv0/b/a/m/n/h$g;)Lv0/b/a/m/n/h$g;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final x(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p1, v0}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Lv0/b/a/s/e;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lv0/b/a/m/n/h;->o:Lv0/b/a/m/n/n;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    invoke-static {p2, p4}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lv0/b/a/m/n/h;->C()V

    new-instance v0, Lv0/b/a/m/n/q;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lv0/b/a/m/n/h;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lv0/b/a/m/n/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lv0/b/a/m/n/h;->t:Lv0/b/a/m/n/h$a;

    check-cast v1, Lv0/b/a/m/n/l;

    .line 1
    iput-object v0, v1, Lv0/b/a/m/n/l;->v:Lv0/b/a/m/n/q;

    sget-object v0, Lv0/b/a/m/n/l;->C:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iget-object v0, p0, Lv0/b/a/m/n/h;->k:Lv0/b/a/m/n/h$e;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lv0/b/a/m/n/h$e;->c:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/b/a/m/n/h$e;->a(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lv0/b/a/m/n/h;->z()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lv0/b/a/m/n/h;->k:Lv0/b/a/m/n/h$e;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lv0/b/a/m/n/h$e;->b:Z

    iput-boolean v1, v0, Lv0/b/a/m/n/h$e;->a:Z

    iput-boolean v1, v0, Lv0/b/a/m/n/h$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lv0/b/a/m/n/h;->j:Lv0/b/a/m/n/h$c;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lv0/b/a/m/n/h$c;->a:Lv0/b/a/m/g;

    iput-object v2, v0, Lv0/b/a/m/n/h$c;->b:Lv0/b/a/m/k;

    iput-object v2, v0, Lv0/b/a/m/n/h$c;->c:Lv0/b/a/m/n/u;

    .line 4
    iget-object v0, p0, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    .line 5
    iput-object v2, v0, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    iput-object v2, v0, Lv0/b/a/m/n/g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lv0/b/a/m/n/g;->n:Lv0/b/a/m/g;

    iput-object v2, v0, Lv0/b/a/m/n/g;->g:Ljava/lang/Class;

    iput-object v2, v0, Lv0/b/a/m/n/g;->k:Ljava/lang/Class;

    iput-object v2, v0, Lv0/b/a/m/n/g;->i:Lv0/b/a/m/i;

    iput-object v2, v0, Lv0/b/a/m/n/g;->o:Lv0/b/a/f;

    iput-object v2, v0, Lv0/b/a/m/n/g;->j:Ljava/util/Map;

    iput-object v2, v0, Lv0/b/a/m/n/g;->p:Lv0/b/a/m/n/j;

    iget-object v3, v0, Lv0/b/a/m/n/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v1, v0, Lv0/b/a/m/n/g;->l:Z

    iget-object v3, v0, Lv0/b/a/m/n/g;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v1, v0, Lv0/b/a/m/n/g;->m:Z

    .line 6
    iput-boolean v1, p0, Lv0/b/a/m/n/h;->H:Z

    iput-object v2, p0, Lv0/b/a/m/n/h;->l:Lv0/b/a/e;

    iput-object v2, p0, Lv0/b/a/m/n/h;->m:Lv0/b/a/m/g;

    iput-object v2, p0, Lv0/b/a/m/n/h;->s:Lv0/b/a/m/i;

    iput-object v2, p0, Lv0/b/a/m/n/h;->n:Lv0/b/a/f;

    iput-object v2, p0, Lv0/b/a/m/n/h;->o:Lv0/b/a/m/n/n;

    iput-object v2, p0, Lv0/b/a/m/n/h;->t:Lv0/b/a/m/n/h$a;

    iput-object v2, p0, Lv0/b/a/m/n/h;->v:Lv0/b/a/m/n/h$g;

    iput-object v2, p0, Lv0/b/a/m/n/h;->G:Lv0/b/a/m/n/f;

    iput-object v2, p0, Lv0/b/a/m/n/h;->A:Ljava/lang/Thread;

    iput-object v2, p0, Lv0/b/a/m/n/h;->B:Lv0/b/a/m/g;

    iput-object v2, p0, Lv0/b/a/m/n/h;->D:Ljava/lang/Object;

    iput-object v2, p0, Lv0/b/a/m/n/h;->E:Lv0/b/a/m/a;

    iput-object v2, p0, Lv0/b/a/m/n/h;->F:Lv0/b/a/m/m/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lv0/b/a/m/n/h;->x:J

    iput-boolean v1, p0, Lv0/b/a/m/n/h;->I:Z

    iput-object v2, p0, Lv0/b/a/m/n/h;->z:Ljava/lang/Object;

    iget-object v0, p0, Lv0/b/a/m/n/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lv0/b/a/m/n/h;->i:Lu0/i/i/c;

    invoke-interface {v0, p0}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method
