.class public Lv0/c/b/b/g/a/il;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/fl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/fl;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fl;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/il;->a:Lv0/c/b/b/g/a/fl;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lv0/c/b/b/g/a/il;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lv0/c/b/b/g/a/ll;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/ll;-><init>(Lv0/c/b/b/g/a/il;)V

    sget-object v2, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 1
    new-instance v3, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/g/a/fl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/il;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/il;->a:Lv0/c/b/b/g/a/fl;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/jl<",
            "TT;>;",
            "Lv0/c/b/b/g/a/hl;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/il;->a:Lv0/c/b/b/g/a/fl;

    new-instance v1, Lv0/c/b/b/g/a/kl;

    invoke-direct {v1, p1, p2}, Lv0/c/b/b/g/a/kl;-><init>(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V

    sget-object p1, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 1
    new-instance p2, Lv0/c/b/b/g/a/cn1;

    invoke-direct {p2, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0, p2, p1}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
