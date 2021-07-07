.class public final synthetic Lv0/c/b/b/g/a/em0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cm0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/em0;->e:Lv0/c/b/b/g/a/cm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/em0;->e:Lv0/c/b/b/g/a/cm0;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/cm0;->k:Lv0/c/b/b/g/a/nl0;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v2, Lv0/c/b/b/g/a/k0;->f1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lv0/c/b/b/g/a/k0;->Q4:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lv0/c/b/b/g/a/nl0;->d:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lv0/c/b/b/g/a/nl0;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "action"

    const-string v4, "init_finished"

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lv0/c/b/b/g/a/nl0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lv0/c/b/b/g/a/nl0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Lv0/c/b/b/g/a/nl0;->f:Lv0/c/b/b/g/a/jl0;

    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/il0;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lv0/c/b/b/g/a/nl0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v1

    .line 7
    iget-object v0, v0, Lv0/c/b/b/g/a/cm0;->n:Lv0/c/b/b/g/a/n70;

    .line 8
    sget-object v1, Lv0/c/b/b/g/a/q70;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
