.class public final Lv0/c/b/b/d/m/j/r;
.super Lv0/c/b/b/d/m/j/y;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a$e;",
            "Lv0/c/b/b/d/m/j/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lv0/c/b/b/d/m/j/o;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/o;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a$e;",
            "Lv0/c/b/b/d/m/j/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/d/m/j/r;->g:Lv0/c/b/b/d/m/j/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/d/m/j/y;-><init>(Lv0/c/b/b/d/m/j/o;Lv0/c/b/b/d/m/j/p;)V

    iput-object p2, p0, Lv0/c/b/b/d/m/j/r;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    new-instance v0, Lv0/c/b/b/d/n/k;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/r;->g:Lv0/c/b/b/d/m/j/o;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/d/m/j/o;->d:Lv0/c/b/b/d/f;

    .line 2
    invoke-direct {v0, v1}, Lv0/c/b/b/d/n/k;-><init>(Lv0/c/b/b/d/f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lv0/c/b/b/d/m/j/r;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/d/m/a$e;

    invoke-interface {v4}, Lv0/c/b/b/d/m/a$e;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lv0/c/b/b/d/m/j/r;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/d/m/j/q;

    .line 3
    iget-boolean v5, v5, Lv0/c/b/b/d/m/j/q;->c:Z

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lv0/c/b/b/d/m/a$e;

    iget-object v4, p0, Lv0/c/b/b/d/m/j/r;->g:Lv0/c/b/b/d/m/j/o;

    .line 5
    iget-object v4, v4, Lv0/c/b/b/d/m/j/o;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v4, v3}, Lv0/c/b/b/d/n/k;->a(Landroid/content/Context;Lv0/c/b/b/d/m/a$e;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lv0/c/b/b/d/m/a$e;

    iget-object v4, p0, Lv0/c/b/b/d/m/j/r;->g:Lv0/c/b/b/d/m/j/o;

    .line 7
    iget-object v4, v4, Lv0/c/b/b/d/m/j/o;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v4, v3}, Lv0/c/b/b/d/n/k;->a(Landroid/content/Context;Lv0/c/b/b/d/m/a$e;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    new-instance v0, Lv0/c/b/b/d/b;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lv0/c/b/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, Lv0/c/b/b/d/m/j/r;->g:Lv0/c/b/b/d/m/j/o;

    .line 9
    iget-object v3, v2, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    .line 10
    new-instance v4, Lv0/c/b/b/d/m/j/s;

    invoke-direct {v4, p0, v2, v0}, Lv0/c/b/b/d/m/j/s;-><init>(Lv0/c/b/b/d/m/j/r;Lv0/c/b/b/d/m/j/f0;Lv0/c/b/b/d/b;)V

    .line 11
    iget-object v0, v3, Lv0/c/b/b/d/m/j/g0;->i:Lv0/c/b/b/d/m/j/i0;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v3, Lv0/c/b/b/d/m/j/g0;->i:Lv0/c/b/b/d/m/j/i0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 12
    :cond_6
    iget-object v2, p0, Lv0/c/b/b/d/m/j/r;->g:Lv0/c/b/b/d/m/j/o;

    .line 13
    iget-boolean v3, v2, Lv0/c/b/b/d/m/j/o;->m:Z

    if-eqz v3, :cond_7

    .line 14
    iget-object v2, v2, Lv0/c/b/b/d/m/j/o;->k:Lv0/c/b/b/j/f;

    if-eqz v2, :cond_7

    .line 15
    invoke-interface {v2}, Lv0/c/b/b/j/f;->c()V

    :cond_7
    iget-object v2, p0, Lv0/c/b/b/d/m/j/r;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/d/m/a$e;

    iget-object v4, p0, Lv0/c/b/b/d/m/j/r;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/d/n/b$c;

    invoke-interface {v3}, Lv0/c/b/b/d/m/a$e;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lv0/c/b/b/d/m/j/r;->g:Lv0/c/b/b/d/m/j/o;

    .line 16
    iget-object v5, v5, Lv0/c/b/b/d/m/j/o;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v5, v3}, Lv0/c/b/b/d/n/k;->a(Landroid/content/Context;Lv0/c/b/b/d/m/a$e;)I

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, p0, Lv0/c/b/b/d/m/j/r;->g:Lv0/c/b/b/d/m/j/o;

    .line 18
    iget-object v5, v3, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    .line 19
    new-instance v6, Lv0/c/b/b/d/m/j/t;

    invoke-direct {v6, v3, v4}, Lv0/c/b/b/d/m/j/t;-><init>(Lv0/c/b/b/d/m/j/f0;Lv0/c/b/b/d/n/b$c;)V

    .line 20
    iget-object v3, v5, Lv0/c/b/b/d/m/j/g0;->i:Lv0/c/b/b/d/m/j/i0;

    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, v5, Lv0/c/b/b/d/m/j/g0;->i:Lv0/c/b/b/d/m/j/i0;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 21
    :cond_8
    invoke-interface {v3, v4}, Lv0/c/b/b/d/m/a$e;->p(Lv0/c/b/b/d/n/b$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
