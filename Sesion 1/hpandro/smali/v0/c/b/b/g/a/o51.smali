.class public final Lv0/c/b/b/g/a/o51;
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


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/l51<",
            "+",
            "Lv0/c/b/b/g/a/m51<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/l51<",
            "+",
            "Lv0/c/b/b/g/a/m51<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o51;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/g/a/o51;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lv0/c/b/b/g/a/o51;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/o51;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/l51;

    invoke-interface {v2}, Lv0/c/b/b/g/a/l51;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v3

    sget-object v4, Lv0/c/b/b/g/a/b2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v4}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v4

    new-instance v6, Lv0/c/b/b/g/a/n51;

    invoke-direct {v6, v2, v4, v5}, Lv0/c/b/b/g/a/n51;-><init>(Lv0/c/b/b/g/a/l51;J)V

    sget-object v2, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-interface {v3, v6, v2}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lv0/c/b/b/g/a/yk1;->z(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/yk1;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    new-instance v3, Lv0/c/b/b/g/a/q51;

    invoke-direct {v3, v0, p1}, Lv0/c/b/b/g/a/q51;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/o51;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lv0/c/b/b/g/a/pm1;

    invoke-direct {v0, v1, v2, p1, v3}, Lv0/c/b/b/g/a/pm1;-><init>(Lv0/c/b/b/g/a/tk1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
