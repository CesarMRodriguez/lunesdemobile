.class public final Lv0/c/b/b/g/a/xf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/ln1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv0/c/b/b/g/a/qf1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Ljava/lang/String;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/ln1<",
            "*>;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/ln1<",
            "*>;>;",
            "Lv0/c/b/b/g/a/ln1<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/xf1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lv0/c/b/b/g/a/xf1;->b:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/xf1;->c:Lv0/c/b/b/g/a/ln1;

    iput-object p5, p0, Lv0/c/b/b/g/a/xf1;->d:Ljava/util/List;

    iput-object p6, p0, Lv0/c/b/b/g/a/xf1;->e:Lv0/c/b/b/g/a/ln1;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/xf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Ljava/lang/String;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lv0/c/b/b/g/a/xf1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv0/c/b/b/g/a/xf1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lv0/c/b/b/g/a/xf1;

    iget-object v1, p0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    iget-object v2, p0, Lv0/c/b/b/g/a/xf1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lv0/c/b/b/g/a/xf1;->b:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/g/a/xf1;->c:Lv0/c/b/b/g/a/ln1;

    iget-object v5, p0, Lv0/c/b/b/g/a/xf1;->d:Ljava/util/List;

    iget-object v0, p0, Lv0/c/b/b/g/a/xf1;->e:Lv0/c/b/b/g/a/ln1;

    .line 1
    iget-object v6, v1, Lv0/c/b/b/g/a/qf1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, p1, p2, p3, v6}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/xf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Ljava/lang/String;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V

    return-object v7
.end method

.method public final b(Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/xf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/lm1<",
            "TO;TO2;>;)",
            "Lv0/c/b/b/g/a/xf1<",
            "TO2;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 2
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/lm1<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv0/c/b/b/g/a/xf1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v7, Lv0/c/b/b/g/a/xf1;

    iget-object v1, p0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    iget-object v2, p0, Lv0/c/b/b/g/a/xf1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lv0/c/b/b/g/a/xf1;->b:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/g/a/xf1;->c:Lv0/c/b/b/g/a/ln1;

    iget-object v5, p0, Lv0/c/b/b/g/a/xf1;->d:Ljava/util/List;

    iget-object v0, p0, Lv0/c/b/b/g/a/xf1;->e:Lv0/c/b/b/g/a/ln1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/xf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Ljava/lang/String;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V

    return-object v7
.end method

.method public final d(Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/xf1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv0/c/b/b/g/a/lm1<",
            "TT;TO;>;)",
            "Lv0/c/b/b/g/a/xf1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lv0/c/b/b/g/a/xf1;

    iget-object v1, p0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    iget-object v2, p0, Lv0/c/b/b/g/a/xf1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lv0/c/b/b/g/a/xf1;->b:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/g/a/xf1;->c:Lv0/c/b/b/g/a/ln1;

    iget-object v5, p0, Lv0/c/b/b/g/a/xf1;->d:Ljava/util/List;

    iget-object v0, p0, Lv0/c/b/b/g/a/xf1;->e:Lv0/c/b/b/g/a/ln1;

    .line 1
    iget-object v6, v1, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 2
    invoke-static {v0, p1, p2, v6}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/xf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Ljava/lang/String;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V

    return-object v7
.end method

.method public final e()Lv0/c/b/b/g/a/rf1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/rf1<",
            "TE;TO;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/rf1;

    iget-object v1, p0, Lv0/c/b/b/g/a/xf1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv0/c/b/b/g/a/xf1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    check-cast v2, Lv0/c/b/b/g/a/fg1;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lv0/c/b/b/g/a/gg1;

    .line 2
    iget-object v2, v2, Lv0/c/b/b/g/a/gg1;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v3, p0, Lv0/c/b/b/g/a/xf1;->e:Lv0/c/b/b/g/a/ln1;

    invoke-direct {v0, v1, v2, v3}, Lv0/c/b/b/g/a/rf1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv0/c/b/b/g/a/ln1;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/g/a/qf1;->c:Lv0/c/b/b/g/a/dg1;

    .line 5
    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/dg1;->E(Lv0/c/b/b/g/a/rf1;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/xf1;->c:Lv0/c/b/b/g/a/ln1;

    new-instance v2, Lv0/c/b/b/g/a/bg1;

    invoke-direct {v2, p0, v0}, Lv0/c/b/b/g/a/bg1;-><init>(Lv0/c/b/b/g/a/xf1;Lv0/c/b/b/g/a/rf1;)V

    sget-object v3, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lv0/c/b/b/g/a/eg1;

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/g/a/eg1;-><init>(Lv0/c/b/b/g/a/xf1;Lv0/c/b/b/g/a/rf1;)V

    .line 6
    new-instance v2, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v2, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/rf1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final f(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/ln1<",
            "TO2;>;)",
            "Lv0/c/b/b/g/a/xf1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/zf1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/zf1;-><init>(Lv0/c/b/b/g/a/ln1;)V

    sget-object p1, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    return-object p1
.end method
