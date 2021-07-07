.class public final Lv0/b/a/n/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/n/i;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/b/a/q/h/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lv0/b/a/n/p;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/n/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lv0/b/a/s/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/q/h/h;

    invoke-interface {v1}, Lv0/b/a/n/i;->E0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/n/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lv0/b/a/s/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/q/h/h;

    invoke-interface {v1}, Lv0/b/a/n/i;->a0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/n/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lv0/b/a/s/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/q/h/h;

    invoke-interface {v1}, Lv0/b/a/n/i;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method
