.class public final Lv0/c/b/b/d/m/j/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/f0;


# instance fields
.field public final a:Lv0/c/b/b/d/m/j/g0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/z;->a:Lv0/c/b/b/d/m/j/g0;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final D0(Lv0/c/b/b/d/b;Lv0/c/b/b/d/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/b;",
            "Lv0/c/b/b/d/m/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/z;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/m/a$e;

    invoke-interface {v1}, Lv0/c/b/b/d/m/a$e;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/z;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/d/m/j/a0;->p:Ljava/util/Set;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 10

    iget-object v8, p0, Lv0/c/b/b/d/m/j/z;->a:Lv0/c/b/b/d/m/j/g0;

    .line 1
    iget-object v0, v8, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Lv0/c/b/b/d/m/j/o;

    iget-object v2, v8, Lv0/c/b/b/d/m/j/g0;->l:Lv0/c/b/b/d/n/d;

    iget-object v3, v8, Lv0/c/b/b/d/m/j/g0;->m:Ljava/util/Map;

    iget-object v4, v8, Lv0/c/b/b/d/m/j/g0;->h:Lv0/c/b/b/d/f;

    iget-object v5, v8, Lv0/c/b/b/d/m/j/g0;->n:Lv0/c/b/b/d/m/a$a;

    iget-object v6, v8, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lv0/c/b/b/d/m/j/g0;->g:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lv0/c/b/b/d/m/j/o;-><init>(Lv0/c/b/b/d/m/j/g0;Lv0/c/b/b/d/n/d;Ljava/util/Map;Lv0/c/b/b/d/f;Lv0/c/b/b/d/m/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    iget-object v0, v8, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {v0}, Lv0/c/b/b/d/m/j/f0;->a()V

    iget-object v0, v8, Lv0/c/b/b/d/m/j/g0;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Lv0/c/b/b/d/m/j/b;)Lv0/c/b/b/d/m/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lv0/c/b/b/d/m/a$b;",
            "T:",
            "Lv0/c/b/b/d/m/j/b<",
            "+",
            "Lv0/c/b/b/d/m/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
