.class public final Lv0/c/b/b/g/a/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/wy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/bn1;

.field public final synthetic b:Lv0/c/b/b/g/a/cz;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cz;Lv0/c/b/b/g/a/bn1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/fz;->b:Lv0/c/b/b/g/a/cz;

    iput-object p2, p0, Lv0/c/b/b/g/a/fz;->a:Lv0/c/b/b/g/a/bn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lv0/c/b/b/g/a/wy;

    iget-object v0, p0, Lv0/c/b/b/g/a/fz;->b:Lv0/c/b/b/g/a/cz;

    iget-object p1, p1, Lv0/c/b/b/g/a/wy;->a:Ljava/util/List;

    iget-object v1, p0, Lv0/c/b/b/g/a/fz;->a:Lv0/c/b/b/g/a/bn1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/ln1;

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lv0/c/b/b/g/a/ez;

    invoke-direct {v5, v1}, Lv0/c/b/b/g/a/ez;-><init>(Lv0/c/b/b/g/a/bn1;)V

    iget-object v6, v0, Lv0/c/b/b/g/a/cz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v5, v6}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    new-instance v4, Lv0/c/b/b/g/a/dz;

    invoke-direct {v4, v0, v1, v3}, Lv0/c/b/b/g/a/dz;-><init>(Lv0/c/b/b/g/a/cz;Lv0/c/b/b/g/a/bn1;Lv0/c/b/b/g/a/ln1;)V

    iget-object v3, v0, Lv0/c/b/b/g/a/cz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v3}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p1, Lv0/c/b/b/g/a/iz;

    invoke-direct {p1, v0, v1}, Lv0/c/b/b/g/a/iz;-><init>(Lv0/c/b/b/g/a/cz;Lv0/c/b/b/g/a/bn1;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/cz;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v1, v2, p1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v2, v1, v0}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object p1, v0, Lv0/c/b/b/g/a/cz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lv0/c/b/b/g/a/bz;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/bz;-><init>(Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fz;->a:Lv0/c/b/b/g/a/bn1;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/bn1;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/fz;->b:Lv0/c/b/b/g/a/cz;

    invoke-static {p1}, Lv0/c/b/b/g/a/cz;->a(Lv0/c/b/b/g/a/cz;)V

    return-void
.end method
