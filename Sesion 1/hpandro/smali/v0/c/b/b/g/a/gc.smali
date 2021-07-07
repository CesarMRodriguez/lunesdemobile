.class public final Lv0/c/b/b/g/a/gc;
.super Lv0/c/b/b/g/a/mb;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/a/z/u;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/z/u;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/mb;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    return-void
.end method


# virtual methods
.method public final A(Lv0/c/b/b/e/a;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final C()Lv0/c/b/b/e/a;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lv0/c/b/b/e/a;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(Lv0/c/b/b/e/a;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-boolean v0, v0, Lv0/c/b/b/a/z/u;->m:Z

    return v0
.end method

.method public final M3()F
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final N(Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V
    .locals 0

    invoke-static {p2}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object p2, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lv0/c/b/b/a/u/m;

    if-eqz p3, :cond_0

    check-cast p1, Lv0/c/b/b/a/u/m;

    iget-object p2, p2, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->o:Lv0/c/b/b/a/u/l;

    invoke-virtual {p1, p2}, Lv0/c/b/b/a/u/m;->setNativeAd(Lv0/c/b/b/a/u/l;)V

    goto :goto_1

    :cond_0
    sget-object p3, Lv0/c/b/b/a/u/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/a/u/g;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->o:Lv0/c/b/b/a/u/l;

    .line 2
    check-cast p2, Lv0/c/b/b/g/a/b5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object p2, p2, Lv0/c/b/b/g/a/b5;->a:Lv0/c/b/b/g/a/a5;

    invoke-interface {p2}, Lv0/c/b/b/g/a/a5;->R()Lv0/c/b/b/e/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, ""

    invoke-static {p3, p2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Lv0/c/b/b/a/u/g;->b(Lv0/c/b/b/e/a;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-boolean v0, v0, Lv0/c/b/b/a/z/u;->n:Z

    return v0
.end method

.method public final Q()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final X1()F
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lv0/c/b/b/g/a/y2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->j:Lv0/c/b/b/a/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/a/r;->c()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/a/u/d$b;

    new-instance v10, Lv0/c/b/b/g/a/s2;

    invoke-virtual {v2}, Lv0/c/b/b/a/u/d$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lv0/c/b/b/a/u/d$b;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lv0/c/b/b/a/u/d$b;->c()D

    move-result-wide v6

    invoke-virtual {v2}, Lv0/c/b/b/a/u/d$b;->e()I

    move-result v8

    invoke-virtual {v2}, Lv0/c/b/b/a/u/d$b;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lv0/c/b/b/g/a/s2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()D
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->g:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final k()Lv0/c/b/b/e/a;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m3()F
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lv0/c/b/b/g/a/e3;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->d:Lv0/c/b/b/a/u/d$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lv0/c/b/b/g/a/s2;

    invoke-virtual {v0}, Lv0/c/b/b/a/u/d$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lv0/c/b/b/a/u/d$b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lv0/c/b/b/a/u/d$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lv0/c/b/b/a/u/d$b;->e()I

    move-result v6

    invoke-virtual {v0}, Lv0/c/b/b/a/u/d$b;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/g/a/s2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/z/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gc;->e:Lv0/c/b/b/a/z/u;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
