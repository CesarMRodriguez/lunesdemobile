.class public final Lv0/c/b/b/d/m/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/f0;


# instance fields
.field public final a:Lv0/c/b/b/d/m/j/g0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lv0/c/b/b/d/f;

.field public e:Lv0/c/b/b/d/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/b/d/m/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lv0/c/b/b/j/f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lv0/c/b/b/d/n/l;

.field public p:Z

.field public q:Z

.field public final r:Lv0/c/b/b/d/n/d;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lv0/c/b/b/d/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$a<",
            "+",
            "Lv0/c/b/b/j/f;",
            "Lv0/c/b/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/g0;Lv0/c/b/b/d/n/d;Ljava/util/Map;Lv0/c/b/b/d/f;Lv0/c/b/b/d/m/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/j/g0;",
            "Lv0/c/b/b/d/n/d;",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv0/c/b/b/d/f;",
            "Lv0/c/b/b/d/m/a$a<",
            "+",
            "Lv0/c/b/b/j/f;",
            "Lv0/c/b/b/j/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/d/m/j/o;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/o;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/o;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/o;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iput-object p2, p0, Lv0/c/b/b/d/m/j/o;->r:Lv0/c/b/b/d/n/d;

    iput-object p3, p0, Lv0/c/b/b/d/m/j/o;->s:Ljava/util/Map;

    iput-object p4, p0, Lv0/c/b/b/d/m/j/o;->d:Lv0/c/b/b/d/f;

    iput-object p5, p0, Lv0/c/b/b/d/m/j/o;->t:Lv0/c/b/b/d/m/a$a;

    iput-object p6, p0, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lv0/c/b/b/d/m/j/o;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    new-instance p1, Lv0/c/b/b/d/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lv0/c/b/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/o;->m(Lv0/c/b/b/d/b;)V

    return-void
.end method

.method public final D0(Lv0/c/b/b/d/b;Lv0/c/b/b/d/m/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/b;",
            "Lv0/c/b/b/d/m/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/o;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lv0/c/b/b/d/m/j/o;->j(Lv0/c/b/b/d/b;Lv0/c/b/b/d/m/a;Z)V

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/o;->g()V

    :cond_1
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/o;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/o;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/o;->g()V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/d/m/j/o;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/d/m/j/o;->e:Lv0/c/b/b/d/b;

    iput v0, p0, Lv0/c/b/b/d/m/j/o;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lv0/c/b/b/d/m/j/o;->l:Z

    iput-boolean v0, p0, Lv0/c/b/b/d/m/j/o;->n:Z

    iput-boolean v0, p0, Lv0/c/b/b/d/m/j/o;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lv0/c/b/b/d/m/j/o;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/d/m/a;

    iget-object v6, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v6, v6, Lv0/c/b/b/d/m/j/g0;->j:Ljava/util/Map;

    invoke-virtual {v5}, Lv0/c/b/b/d/m/a;->a()Lv0/c/b/b/d/m/a$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/d/m/a$e;

    .line 1
    iget-object v7, v5, Lv0/c/b/b/d/m/a;->a:Lv0/c/b/b/d/m/a$a;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lv0/c/b/b/d/m/j/o;->s:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Lv0/c/b/b/d/m/a$e;->r()Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v2, p0, Lv0/c/b/b/d/m/j/o;->m:Z

    if-eqz v7, :cond_0

    iget-object v8, p0, Lv0/c/b/b/d/m/j/o;->j:Ljava/util/Set;

    invoke-virtual {v5}, Lv0/c/b/b/d/m/a;->a()Lv0/c/b/b/d/m/a$c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lv0/c/b/b/d/m/j/o;->l:Z

    :cond_1
    :goto_1
    new-instance v8, Lv0/c/b/b/d/m/j/q;

    invoke-direct {v8, p0, v5, v7}, Lv0/c/b/b/d/m/j/q;-><init>(Lv0/c/b/b/d/m/j/o;Lv0/c/b/b/d/m/a;Z)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lv0/c/b/b/d/m/j/o;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->r:Lv0/c/b/b/d/n/d;

    iget-object v2, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v2, v2, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lv0/c/b/b/d/n/d;->i:Ljava/lang/Integer;

    .line 4
    new-instance v10, Lv0/c/b/b/d/m/j/x;

    invoke-direct {v10, p0, v1}, Lv0/c/b/b/d/m/j/x;-><init>(Lv0/c/b/b/d/m/j/o;Lv0/c/b/b/d/m/j/p;)V

    iget-object v4, p0, Lv0/c/b/b/d/m/j/o;->t:Lv0/c/b/b/d/m/a$a;

    iget-object v5, p0, Lv0/c/b/b/d/m/j/o;->c:Landroid/content/Context;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    .line 5
    iget-object v6, v0, Lv0/c/b/b/d/m/j/a0;->g:Landroid/os/Looper;

    .line 6
    iget-object v7, p0, Lv0/c/b/b/d/m/j/o;->r:Lv0/c/b/b/d/n/d;

    .line 7
    iget-object v8, v7, Lv0/c/b/b/d/n/d;->g:Lv0/c/b/b/j/a;

    move-object v9, v10

    .line 8
    invoke-virtual/range {v4 .. v10}, Lv0/c/b/b/d/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lv0/c/b/b/d/m/a$e;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/j/f;

    iput-object v0, p0, Lv0/c/b/b/d/m/j/o;->k:Lv0/c/b/b/j/f;

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/d/m/j/o;->h:I

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->u:Ljava/util/ArrayList;

    .line 9
    sget-object v1, Lv0/c/b/b/d/m/j/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v2, Lv0/c/b/b/d/m/j/r;

    invoke-direct {v2, p0, v3}, Lv0/c/b/b/d/m/j/r;-><init>(Lv0/c/b/b/d/m/j/o;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/o;->i()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/o;->k(Z)V

    iget-object v1, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/c/b/b/d/m/j/g0;->f(Lv0/c/b/b/d/b;)V

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
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

.method public final e()Z
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lv0/c/b/b/d/m/j/o;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lv0/c/b/b/d/m/j/o;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v3, v4}, Lv0/c/b/b/d/m/j/a0;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lv0/c/b/b/d/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Lv0/c/b/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->e:Lv0/c/b/b/d/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget v3, p0, Lv0/c/b/b/d/m/j/o;->f:I

    iput v3, v1, Lv0/c/b/b/d/m/j/g0;->p:I

    :goto_0
    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/o;->m(Lv0/c/b/b/d/b;)V

    return v2

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lv0/c/b/b/d/m/j/o;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/d/m/j/o;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv0/c/b/b/d/m/j/o;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lv0/c/b/b/d/m/j/o;->g:I

    iget-object v1, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v1, v1, Lv0/c/b/b/d/m/j/g0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lv0/c/b/b/d/m/j/o;->h:I

    iget-object v1, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v1, v1, Lv0/c/b/b/d/m/j/g0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/d/m/a$c;

    iget-object v3, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v3, v3, Lv0/c/b/b/d/m/j/g0;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/o;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/o;->g()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v3, v3, Lv0/c/b/b/d/m/j/g0;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/d/m/a$e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lv0/c/b/b/d/m/j/o;->u:Ljava/util/ArrayList;

    .line 1
    sget-object v2, Lv0/c/b/b/d/m/j/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v3, Lv0/c/b/b/d/m/j/u;

    invoke-direct {v3, p0, v0}, Lv0/c/b/b/d/m/j/u;-><init>(Lv0/c/b/b/d/m/j/o;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    invoke-virtual {v1}, Lv0/c/b/b/d/m/j/a0;->m()Z

    new-instance v1, Lv0/c/b/b/d/m/j/m;

    invoke-direct {v1, v0}, Lv0/c/b/b/d/m/j/m;-><init>(Lv0/c/b/b/d/m/j/g0;)V

    iput-object v1, v0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    iget-object v1, v0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {v1}, Lv0/c/b/b/d/m/j/f0;->a()V

    iget-object v1, v0, Lv0/c/b/b/d/m/j/g0;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    sget-object v0, Lv0/c/b/b/d/m/j/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lv0/c/b/b/d/m/j/p;

    invoke-direct {v1, p0}, Lv0/c/b/b/d/m/j/p;-><init>(Lv0/c/b/b/d/m/j/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->k:Lv0/c/b/b/j/f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lv0/c/b/b/d/m/j/o;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/d/m/j/o;->o:Lv0/c/b/b/d/n/l;

    iget-boolean v2, p0, Lv0/c/b/b/d/m/j/o;->q:Z

    invoke-interface {v0, v1, v2}, Lv0/c/b/b/j/f;->d(Lv0/c/b/b/d/n/l;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/o;->k(Z)V

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/m/a$c;

    iget-object v2, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v2, v2, Lv0/c/b/b/d/m/j/g0;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/m/a$e;

    invoke-interface {v1}, Lv0/c/b/b/d/m/a$e;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v1, v1, Lv0/c/b/b/d/m/j/g0;->r:Lv0/c/b/b/d/m/j/u0;

    invoke-interface {v1, v0}, Lv0/c/b/b/d/m/j/u0;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final h()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/d/m/j/o;->m:Z

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/d/m/j/a0;->p:Ljava/util/Set;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/m/a$c;

    iget-object v2, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v2, v2, Lv0/c/b/b/d/m/j/g0;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v2, v2, Lv0/c/b/b/d/m/j/g0;->k:Ljava/util/Map;

    new-instance v3, Lv0/c/b/b/d/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lv0/c/b/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j(Lv0/c/b/b/d/b;Lv0/c/b/b/d/m/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/b;",
            "Lv0/c/b/b/d/m/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p2, Lv0/c/b/b/d/m/a;->a:Lv0/c/b/b/d/m/a$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/d/b;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lv0/c/b/b/d/m/j/o;->d:Lv0/c/b/b/d/f;

    .line 3
    iget v3, p1, Lv0/c/b/b/d/b;->f:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p3, v4, v3, v4}, Lv0/c/b/b/d/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 5
    :cond_2
    iget-object p3, p0, Lv0/c/b/b/d/m/j/o;->e:Lv0/c/b/b/d/b;

    if-eqz p3, :cond_3

    iget p3, p0, Lv0/c/b/b/d/m/j/o;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lv0/c/b/b/d/m/j/o;->e:Lv0/c/b/b/d/b;

    iput v0, p0, Lv0/c/b/b/d/m/j/o;->f:I

    :cond_5
    iget-object p3, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object p3, p3, Lv0/c/b/b/d/m/j/g0;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lv0/c/b/b/d/m/a;->a()Lv0/c/b/b/d/m/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Z)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->k:Lv0/c/b/b/j/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/o;->k:Lv0/c/b/b/j/f;

    invoke-interface {p1}, Lv0/c/b/b/j/f;->o()V

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/d/m/j/o;->k:Lv0/c/b/b/j/f;

    invoke-interface {p1}, Lv0/c/b/b/d/m/a$e;->b()V

    iget-object p1, p0, Lv0/c/b/b/d/m/j/o;->r:Lv0/c/b/b/d/n/d;

    .line 1
    iget-boolean p1, p1, Lv0/c/b/b/d/n/d;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput-object v0, p0, Lv0/c/b/b/d/m/j/o;->k:Lv0/c/b/b/j/f;

    :cond_1
    iput-object v0, p0, Lv0/c/b/b/d/m/j/o;->o:Lv0/c/b/b/d/n/l;

    :cond_2
    return-void
.end method

.method public final l(I)Z
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lv0/c/b/b/d/m/j/o;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v3, v4}, Lv0/c/b/b/d/m/j/a0;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiClientConnecting"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    const-string v5, "Unexpected callback in "

    invoke-static {v3, v5, v0, v2}, Lv0/a/a/a/a;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lv0/c/b/b/d/m/j/o;->h:I

    const/16 v3, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lv0/c/b/b/d/m/j/o;->g:I

    const-string v3, "UNKNOWN"

    const-string v5, "STEP_GETTING_REMOTE_SERVICE"

    const-string v6, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    const-string p1, "GoogleApiClient connecting is in step "

    const-string v5, " but received callback for step "

    invoke-static {v1, p1, v0, v5, v3}, Lv0/a/a/a/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lv0/c/b/b/d/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v4}, Lv0/c/b/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/o;->m(Lv0/c/b/b/d/b;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public final m(Lv0/c/b/b/d/b;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/o;->i()V

    invoke-virtual {p1}, Lv0/c/b/b/d/b;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/o;->k(Z)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    invoke-virtual {v0, p1}, Lv0/c/b/b/d/m/j/g0;->f(Lv0/c/b/b/d/b;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->r:Lv0/c/b/b/d/m/j/u0;

    invoke-interface {v0, p1}, Lv0/c/b/b/d/m/j/u0;->b(Lv0/c/b/b/d/b;)V

    return-void
.end method
