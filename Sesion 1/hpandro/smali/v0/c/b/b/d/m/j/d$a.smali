.class public final Lv0/c/b/b/d/m/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;
.implements Lv0/c/b/b/d/m/j/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/m/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
        "Lv0/c/b/b/d/m/j/l1;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lv0/c/b/b/d/m/j/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/b/b/d/m/a$e;

.field public final g:Lv0/c/b/b/d/m/a$b;

.field public final h:Lv0/c/b/b/d/m/j/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/j/h1<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final i:Lv0/c/b/b/d/m/j/k;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/b/d/m/j/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/j/h$a<",
            "*>;",
            "Lv0/c/b/b/d/m/j/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Lv0/c/b/b/d/m/j/y0;

.field public n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/d/m/j/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lv0/c/b/b/d/b;

.field public final synthetic q:Lv0/c/b/b/d/m/j/d;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/d;Lv0/c/b/b/d/m/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/d<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->o:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->p:Lv0/c/b/b/d/b;

    .line 1
    iget-object v1, p1, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lv0/c/b/b/d/m/d;->b(Landroid/os/Looper;Lv0/c/b/b/d/m/j/d$a;)Lv0/c/b/b/d/m/a$e;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    instance-of v2, v1, Lv0/c/b/b/d/n/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv0/c/b/b/d/n/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->g:Lv0/c/b/b/d/m/a$b;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->g:Lv0/c/b/b/d/m/a$b;

    .line 3
    :goto_0
    iget-object v2, p2, Lv0/c/b/b/d/m/d;->c:Lv0/c/b/b/d/m/j/h1;

    .line 4
    iput-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    new-instance v2, Lv0/c/b/b/d/m/j/k;

    invoke-direct {v2}, Lv0/c/b/b/d/m/j/k;-><init>()V

    iput-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->i:Lv0/c/b/b/d/m/j/k;

    .line 5
    iget v2, p2, Lv0/c/b/b/d/m/d;->d:I

    .line 6
    iput v2, p0, Lv0/c/b/b/d/m/j/d$a;->l:I

    invoke-interface {v1}, Lv0/c/b/b/d/m/a$e;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p1, Lv0/c/b/b/d/m/j/d;->f:Landroid/content/Context;

    .line 8
    iget-object p1, p1, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 9
    invoke-virtual {p2, v0, p1}, Lv0/c/b/b/d/m/d;->c(Landroid/content/Context;Landroid/os/Handler;)Lv0/c/b/b/d/m/j/y0;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->m:Lv0/c/b/b/d/m/j/y0;

    return-void

    :cond_1
    iput-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->m:Lv0/c/b/b/d/m/j/y0;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 4
    new-instance v0, Lv0/c/b/b/d/m/j/m0;

    invoke-direct {v0, p0}, Lv0/c/b/b/d/m/j/m0;-><init>(Lv0/c/b/b/d/m/j/d$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object p3, p3, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->s0(Lv0/c/b/b/d/b;)V

    return-void

    :cond_0
    iget-object p2, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 3
    iget-object p2, p2, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 4
    new-instance p3, Lv0/c/b/b/d/m/j/n0;

    invoke-direct {p3, p0, p1}, Lv0/c/b/b/d/m/j/n0;-><init>(Lv0/c/b/b/d/m/j/d$a;Lv0/c/b/b/d/b;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 4
    new-instance v0, Lv0/c/b/b/d/m/j/l0;

    invoke-direct {v0, p0}, Lv0/c/b/b/d/m/j/l0;-><init>(Lv0/c/b/b/d/m/j/d$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/d/m/j/d;->h:Lv0/c/b/b/d/n/k;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->f:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/d/n/k;->a(Landroid/content/Context;Lv0/c/b/b/d/m/a$e;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lv0/c/b/b/d/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv0/c/b/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lv0/c/b/b/d/m/j/d$a;->s0(Lv0/c/b/b/d/b;)V

    return-void

    :cond_1
    new-instance v0, Lv0/c/b/b/d/m/j/d$c;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    iget-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    iget-object v3, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    invoke-direct {v0, v1, v2, v3}, Lv0/c/b/b/d/m/j/d$c;-><init>(Lv0/c/b/b/d/m/j/d;Lv0/c/b/b/d/m/a$e;Lv0/c/b/b/d/m/j/h1;)V

    invoke-interface {v2}, Lv0/c/b/b/d/m/a$e;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->m:Lv0/c/b/b/d/m/j/y0;

    .line 6
    iget-object v2, v1, Lv0/c/b/b/d/m/j/y0;->j:Lv0/c/b/b/j/f;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lv0/c/b/b/d/m/a$e;->b()V

    :cond_2
    iget-object v2, v1, Lv0/c/b/b/d/m/j/y0;->i:Lv0/c/b/b/d/n/d;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iput-object v3, v2, Lv0/c/b/b/d/n/d;->i:Ljava/lang/Integer;

    .line 8
    iget-object v2, v1, Lv0/c/b/b/d/m/j/y0;->g:Lv0/c/b/b/d/m/a$a;

    iget-object v3, v1, Lv0/c/b/b/d/m/j/y0;->e:Landroid/content/Context;

    iget-object v4, v1, Lv0/c/b/b/d/m/j/y0;->f:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lv0/c/b/b/d/m/j/y0;->i:Lv0/c/b/b/d/n/d;

    .line 9
    iget-object v6, v5, Lv0/c/b/b/d/n/d;->g:Lv0/c/b/b/j/a;

    move-object v7, v1

    move-object v8, v1

    .line 10
    invoke-virtual/range {v2 .. v8}, Lv0/c/b/b/d/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lv0/c/b/b/d/m/a$e;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/j/f;

    iput-object v2, v1, Lv0/c/b/b/d/m/j/y0;->j:Lv0/c/b/b/j/f;

    iput-object v0, v1, Lv0/c/b/b/d/m/j/y0;->k:Lv0/c/b/b/d/m/j/b1;

    iget-object v2, v1, Lv0/c/b/b/d/m/j/y0;->h:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lv0/c/b/b/d/m/j/y0;->j:Lv0/c/b/b/j/f;

    invoke-interface {v1}, Lv0/c/b/b/j/f;->c()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v1, Lv0/c/b/b/d/m/j/y0;->f:Landroid/os/Handler;

    new-instance v3, Lv0/c/b/b/d/m/j/z0;

    invoke-direct {v3, v1}, Lv0/c/b/b/d/m/j/z0;-><init>(Lv0/c/b/b/d/m/j/y0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_5
    :goto_1
    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v1, v0}, Lv0/c/b/b/d/m/a$e;->p(Lv0/c/b/b/d/n/b$c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->r()Z

    move-result v0

    return v0
.end method

.method public final c([Lv0/c/b/b/d/d;)Lv0/c/b/b/d/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v1}, Lv0/c/b/b/d/m/a$e;->m()[Lv0/c/b/b/d/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lv0/c/b/b/d/d;

    :cond_1
    new-instance v3, Lu0/f/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lu0/f/a;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 1
    iget-object v7, v6, Lv0/c/b/b/d/d;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v6}, Lv0/c/b/b/d/d;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 3
    iget-object v5, v4, Lv0/c/b/b/d/d;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v5}, Lu0/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    iget-object v5, v4, Lv0/c/b/b/d/d;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lv0/c/b/b/d/d;->f()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final d(Lv0/c/b/b/d/m/j/c0;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->e(Lv0/c/b/b/d/m/j/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->p:Lv0/c/b/b/d/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/d/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->p:Lv0/c/b/b/d/b;

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->s0(Lv0/c/b/b/d/b;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->a()V

    return-void
.end method

.method public final e(Lv0/c/b/b/d/m/j/c0;)Z
    .locals 6

    instance-of v0, p1, Lv0/c/b/b/d/m/j/x0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->n(Lv0/c/b/b/d/m/j/c0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lv0/c/b/b/d/m/j/x0;

    invoke-virtual {v0, p0}, Lv0/c/b/b/d/m/j/x0;->f(Lv0/c/b/b/d/m/j/d$a;)[Lv0/c/b/b/d/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv0/c/b/b/d/m/j/d$a;->c([Lv0/c/b/b/d/d;)Lv0/c/b/b/d/d;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->n(Lv0/c/b/b/d/m/j/c0;)V

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lv0/c/b/b/d/m/j/x0;->g(Lv0/c/b/b/d/m/j/d$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lv0/c/b/b/d/m/j/d$b;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lv0/c/b/b/d/m/j/d$b;-><init>(Lv0/c/b/b/d/m/j/h1;Lv0/c/b/b/d/d;Lv0/c/b/b/d/m/j/k0;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/d/m/j/d$b;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 4
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 8
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 11
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 12
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0x1d4c0

    .line 14
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lv0/c/b/b/d/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lv0/c/b/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->p(Lv0/c/b/b/d/b;)Z

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    iget v1, p0, Lv0/c/b/b/d/m/j/d$a;->l:I

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/d/m/j/d;->c(Lv0/c/b/b/d/b;I)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lv0/c/b/b/d/m/i;

    invoke-direct {p1, v2}, Lv0/c/b/b/d/m/i;-><init>(Lv0/c/b/b/d/d;)V

    invoke-virtual {v0, p1}, Lv0/c/b/b/d/m/j/c0;->d(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->j()V

    sget-object v0, Lv0/c/b/b/d/b;->i:Lv0/c/b/b/d/b;

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/d$a;->q(Lv0/c/b/b/d/b;)V

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->k()V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->h()V

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->l()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/d/m/j/d$a;->n:Z

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->i:Lv0/c/b/b/d/m/j/k;

    .line 1
    sget-object v2, Lv0/c/b/b/d/m/j/c1;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/d/m/j/k;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x1388

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0x1d4c0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 11
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->h:Lv0/c/b/b/d/n/k;

    .line 12
    iget-object v0, v0, Lv0/c/b/b/d/n/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lv0/c/b/b/d/m/j/c0;

    iget-object v4, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v4}, Lv0/c/b/b/d/m/a$e;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lv0/c/b/b/d/m/j/d$a;->e(Lv0/c/b/b/d/m/j/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    sget-object v0, Lv0/c/b/b/d/m/j/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/d$a;->m(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->i:Lv0/c/b/b/d/m/j/k;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/d/m/j/k;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 4
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lv0/c/b/b/d/m/j/h$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/d/m/j/h$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lv0/c/b/b/d/m/j/g1;

    new-instance v5, Lv0/c/b/b/l/j;

    invoke-direct {v5}, Lv0/c/b/b/l/j;-><init>()V

    invoke-direct {v4, v3, v5}, Lv0/c/b/b/d/m/j/g1;-><init>(Lv0/c/b/b/d/m/j/h$a;Lv0/c/b/b/l/j;)V

    invoke-virtual {p0, v4}, Lv0/c/b/b/d/m/j/d$a;->d(Lv0/c/b/b/d/m/j/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/b/b/d/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv0/c/b/b/d/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/d$a;->q(Lv0/c/b/b/d/b;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    new-instance v1, Lv0/c/b/b/d/m/j/o0;

    invoke-direct {v1, p0}, Lv0/c/b/b/d/m/j/o0;-><init>(Lv0/c/b/b/d/m/j/d$a;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/d/m/a$e;->f(Lv0/c/b/b/d/n/b$e;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->p:Lv0/c/b/b/d/b;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/d/m/j/d$a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 2
    iget-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 4
    iget-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/d/m/j/d$a;->n:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 5
    iget-wide v2, v2, Lv0/c/b/b/d/m/j/d;->e:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/m/j/c0;

    invoke-virtual {v1, p1}, Lv0/c/b/b/d/m/j/c0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final n(Lv0/c/b/b/d/m/j/c0;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->i:Lv0/c/b/b/d/m/j/k;

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/d/m/j/c0;->c(Lv0/c/b/b/d/m/j/k;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lv0/c/b/b/d/m/j/c0;->b(Lv0/c/b/b/d/m/j/d$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->B(I)V

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {p1}, Lv0/c/b/b/d/m/a$e;->b()V

    return-void
.end method

.method public final o(Z)Z
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->i:Lv0/c/b/b/d/m/j/k;

    .line 3
    iget-object v2, v0, Lv0/c/b/b/d/m/j/k;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lv0/c/b/b/d/m/j/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->l()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {p1}, Lv0/c/b/b/d/m/a$e;->b()V

    return v3

    :cond_4
    return v1
.end method

.method public final p(Lv0/c/b/b/d/b;)Z
    .locals 1

    sget-object p1, Lv0/c/b/b/d/m/j/d;->o:Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lv0/c/b/b/d/m/j/d;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q(Lv0/c/b/b/d/b;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/m/j/i1;

    const/4 v2, 0x0

    sget-object v3, Lv0/c/b/b/d/b;->i:Lv0/c/b/b/d/b;

    invoke-static {p1, v3}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v2}, Lv0/c/b/b/d/m/a$e;->n()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    invoke-virtual {v1, v3, p1, v2}, Lv0/c/b/b/d/m/j/i1;->a(Lv0/c/b/b/d/m/j/h1;Lv0/c/b/b/d/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->m:Lv0/c/b/b/d/m/j/y0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/d/m/j/y0;->j:Lv0/c/b/b/j/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/d$a;->j()V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->h:Lv0/c/b/b/d/n/k;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/d/n/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->q(Lv0/c/b/b/d/b;)V

    .line 8
    iget v0, p1, Lv0/c/b/b/d/b;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 9
    sget-object p1, Lv0/c/b/b/d/m/j/d;->o:Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lv0/c/b/b/d/m/j/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->p:Lv0/c/b/b/d/b;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->p(Lv0/c/b/b/d/b;)Z

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    iget v1, p0, Lv0/c/b/b/d/m/j/d$a;->l:I

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/d/m/j/d;->c(Lv0/c/b/b/d/b;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget p1, p1, Lv0/c/b/b/d/b;->f:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lv0/c/b/b/d/m/j/d$a;->n:Z

    :cond_3
    iget-boolean p1, p0, Lv0/c/b/b/d/m/j/d$a;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 12
    iget-object p1, p1, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 13
    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1388

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$a;->h:Lv0/c/b/b/d/m/j/h1;

    .line 16
    iget-object v1, v1, Lv0/c/b/b/d/m/j/h1;->b:Lv0/c/b/b/d/m/a;

    .line 17
    iget-object v1, v1, Lv0/c/b/b/d/m/a;->c:Ljava/lang/String;

    const/16 v2, 0x26

    .line 18
    invoke-static {v1, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "API: "

    const-string v4, " is not available on this device."

    invoke-static {v2, v3, v1, v4}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d$a;->m(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void
.end method
