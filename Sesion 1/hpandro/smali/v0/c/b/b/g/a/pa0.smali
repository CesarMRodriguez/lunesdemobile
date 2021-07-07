.class public final Lv0/c/b/b/g/a/pa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k20;
.implements Lv0/c/b/b/g/a/w70;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ri;

.field public final f:Landroid/content/Context;

.field public final g:Lv0/c/b/b/g/a/qi;

.field public final h:Landroid/view/View;

.field public i:Ljava/lang/String;

.field public final j:Lv0/c/b/b/g/a/ah2$a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ri;Landroid/content/Context;Lv0/c/b/b/g/a/qi;Landroid/view/View;Lv0/c/b/b/g/a/ah2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/pa0;->e:Lv0/c/b/b/g/a/ri;

    iput-object p2, p0, Lv0/c/b/b/g/a/pa0;->f:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/pa0;->g:Lv0/c/b/b/g/a/qi;

    iput-object p4, p0, Lv0/c/b/b/g/a/pa0;->h:Landroid/view/View;

    iput-object p5, p0, Lv0/c/b/b/g/a/pa0;->j:Lv0/c/b/b/g/a/ah2$a;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/pa0;->e:Lv0/c/b/b/g/a/ri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/ri;->e(Z)V

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 12

    iget-object v0, p0, Lv0/c/b/b/g/a/pa0;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lv0/c/b/b/g/a/pa0;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lv0/c/b/b/g/a/pa0;->g:Lv0/c/b/b/g/a/qi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lv0/c/b/b/g/a/pa0;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Landroid/app/Activity;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lv0/c/b/b/g/a/qi;->q(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lv0/c/b/b/g/a/aj;

    invoke-direct {v4, v0, v3}, Lv0/c/b/b/g/a/aj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "setScreenName"

    invoke-virtual {v2, v0, v4}, Lv0/c/b/b/g/a/qi;->f(Ljava/lang/String;Lv0/c/b/b/g/a/ij;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lv0/c/b/b/g/a/qi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v4, v6}, Lv0/c/b/b/g/a/qi;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    const-class v4, Ljava/lang/String;

    iget-object v7, v2, Lv0/c/b/b/g/a/qi;->i:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "setCurrentScreen"

    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Landroid/app/Activity;

    aput-object v11, v7, v6

    aput-object v4, v7, v1

    aput-object v4, v7, v9

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-object v4, v2, Lv0/c/b/b/g/a/qi;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v8, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2, v8, v6}, Lv0/c/b/b/g/a/qi;->m(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    .line 3
    :goto_0
    :try_start_1
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v2, Lv0/c/b/b/g/a/qi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v6

    aput-object v3, v10, v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v2, v8, v6}, Lv0/c/b/b/g/a/qi;->m(Ljava/lang/String;Z)V

    .line 4
    :cond_5
    :goto_1
    iget-object v0, p0, Lv0/c/b/b/g/a/pa0;->e:Lv0/c/b/b/g/a/ri;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/ri;->e(Z)V

    return-void
.end method

.method public final O(Lv0/c/b/b/g/a/og;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lv0/c/b/b/g/a/pa0;->g:Lv0/c/b/b/g/a/qi;

    iget-object p3, p0, Lv0/c/b/b/g/a/pa0;->f:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/pa0;->g:Lv0/c/b/b/g/a/qi;

    iget-object v1, p0, Lv0/c/b/b/g/a/pa0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/qi;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lv0/c/b/b/g/a/pa0;->e:Lv0/c/b/b/g/a/ri;

    .line 1
    iget-object v3, p2, Lv0/c/b/b/g/a/ri;->g:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lv0/c/b/b/g/a/og;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lv0/c/b/b/g/a/og;->x0()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/g/a/qi;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/pa0;->g:Lv0/c/b/b/g/a/qi;

    iget-object v1, p0, Lv0/c/b/b/g/a/pa0;->f:Landroid/content/Context;

    const-string v2, "getCurrentScreenName"

    .line 1
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lv0/c/b/b/g/a/qi;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lv0/c/b/b/g/a/bj;->a:Lv0/c/b/b/g/a/gj;

    const-string v2, "getCurrentScreenNameOrScreenClass"

    invoke-virtual {v0, v2, v4, v1}, Lv0/c/b/b/g/a/qi;->b(Ljava/lang/String;Ljava/lang/Object;Lv0/c/b/b/g/a/gj;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lv0/c/b/b/g/a/qi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {v0, v1, v6, v3, v5}, Lv0/c/b/b/g/a/qi;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/qi;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v6, v0, Lv0/c/b/b/g/a/qi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "getCurrentScreenClass"

    invoke-virtual {v0, v1, v5}, Lv0/c/b/b/g/a/qi;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v5, v0, Lv0/c/b/b/g/a/qi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    if-eqz v5, :cond_4

    move-object v4, v5

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/qi;->m(Ljava/lang/String;Z)V

    .line 2
    :cond_4
    :goto_0
    iput-object v4, p0, Lv0/c/b/b/g/a/pa0;->i:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/pa0;->j:Lv0/c/b/b/g/a/ah2$a;

    sget-object v2, Lv0/c/b/b/g/a/ah2$a;->m:Lv0/c/b/b/g/a/ah2$a;

    if-ne v1, v2, :cond_5

    const-string v1, "/Rewarded"

    goto :goto_1

    :cond_5
    const-string v1, "/Interstitial"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lv0/c/b/b/g/a/pa0;->i:Ljava/lang/String;

    return-void
.end method
