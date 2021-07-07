.class public Lv0/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/n/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/n/i;",
        "Ljava/lang/Object<",
        "Lv0/b/a/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final k:Lv0/b/a/q/d;


# instance fields
.field public final a:Lv0/b/a/c;

.field public final b:Landroid/content/Context;

.field public final c:Lv0/b/a/n/h;

.field public final d:Lv0/b/a/n/n;

.field public final e:Lv0/b/a/n/m;

.field public final f:Lv0/b/a/n/p;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Lv0/b/a/n/c;

.field public j:Lv0/b/a/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lv0/b/a/q/d;

    invoke-direct {v1}, Lv0/b/a/q/d;-><init>()V

    invoke-virtual {v1, v0}, Lv0/b/a/q/d;->h(Ljava/lang/Class;)Lv0/b/a/q/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lv0/b/a/q/d;->x:Z

    .line 3
    sput-object v0, Lv0/b/a/i;->k:Lv0/b/a/q/d;

    const-class v0, Lv0/b/a/m/p/f/c;

    .line 4
    new-instance v2, Lv0/b/a/q/d;

    invoke-direct {v2}, Lv0/b/a/q/d;-><init>()V

    invoke-virtual {v2, v0}, Lv0/b/a/q/d;->h(Ljava/lang/Class;)Lv0/b/a/q/d;

    move-result-object v0

    .line 5
    iput-boolean v1, v0, Lv0/b/a/q/d;->x:Z

    .line 6
    sget-object v0, Lv0/b/a/m/n/j;->b:Lv0/b/a/m/n/j;

    .line 7
    new-instance v2, Lv0/b/a/q/d;

    invoke-direct {v2}, Lv0/b/a/q/d;-><init>()V

    invoke-virtual {v2, v0}, Lv0/b/a/q/d;->i(Lv0/b/a/m/n/j;)Lv0/b/a/q/d;

    move-result-object v0

    .line 8
    sget-object v2, Lv0/b/a/f;->h:Lv0/b/a/f;

    invoke-virtual {v0, v2}, Lv0/b/a/q/d;->n(Lv0/b/a/f;)Lv0/b/a/q/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv0/b/a/q/d;->s(Z)Lv0/b/a/q/d;

    return-void
.end method

.method public constructor <init>(Lv0/b/a/c;Lv0/b/a/n/h;Lv0/b/a/n/m;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lv0/b/a/n/n;

    invoke-direct {v0}, Lv0/b/a/n/n;-><init>()V

    .line 1
    iget-object v1, p1, Lv0/b/a/c;->k:Lv0/b/a/n/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv0/b/a/n/p;

    invoke-direct {v2}, Lv0/b/a/n/p;-><init>()V

    iput-object v2, p0, Lv0/b/a/i;->f:Lv0/b/a/n/p;

    new-instance v2, Lv0/b/a/i$a;

    invoke-direct {v2, p0}, Lv0/b/a/i$a;-><init>(Lv0/b/a/i;)V

    iput-object v2, p0, Lv0/b/a/i;->g:Ljava/lang/Runnable;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lv0/b/a/i;->h:Landroid/os/Handler;

    iput-object p1, p0, Lv0/b/a/i;->a:Lv0/b/a/c;

    iput-object p2, p0, Lv0/b/a/i;->c:Lv0/b/a/n/h;

    iput-object p3, p0, Lv0/b/a/i;->e:Lv0/b/a/n/m;

    iput-object v0, p0, Lv0/b/a/i;->d:Lv0/b/a/n/n;

    iput-object p4, p0, Lv0/b/a/i;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lv0/b/a/i$c;

    invoke-direct {p4, v0}, Lv0/b/a/i$c;-><init>(Lv0/b/a/n/n;)V

    check-cast v1, Lv0/b/a/n/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lu0/i/c/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v4, "ConnectivityMonitor"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lv0/b/a/n/e;

    invoke-direct {v0, p3, p4}, Lv0/b/a/n/e;-><init>(Landroid/content/Context;Lv0/b/a/n/c$a;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lv0/b/a/n/j;

    invoke-direct {v0}, Lv0/b/a/n/j;-><init>()V

    .line 4
    :goto_2
    iput-object v0, p0, Lv0/b/a/i;->i:Lv0/b/a/n/c;

    invoke-static {}, Lv0/b/a/s/i;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p2, p0}, Lv0/b/a/n/h;->a(Lv0/b/a/n/i;)V

    :goto_3
    invoke-interface {p2, v0}, Lv0/b/a/n/h;->a(Lv0/b/a/n/i;)V

    .line 5
    iget-object p2, p1, Lv0/b/a/c;->g:Lv0/b/a/e;

    .line 6
    iget-object p2, p2, Lv0/b/a/e;->d:Lv0/b/a/q/d;

    .line 7
    invoke-virtual {p2}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object p2

    invoke-virtual {p2}, Lv0/b/a/q/d;->c()Lv0/b/a/q/d;

    iput-object p2, p0, Lv0/b/a/i;->j:Lv0/b/a/q/d;

    .line 8
    iget-object p2, p1, Lv0/b/a/c;->l:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lv0/b/a/c;->l:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p1, p1, Lv0/b/a/c;->l:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public E0()V
    .locals 4

    .line 1
    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v0, p0, Lv0/b/a/i;->d:Lv0/b/a/n/n;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lv0/b/a/n/n;->c:Z

    iget-object v1, v0, Lv0/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lv0/b/a/s/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/q/a;

    invoke-interface {v2}, Lv0/b/a/q/a;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lv0/b/a/q/a;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lv0/b/a/q/a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv0/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lv0/b/a/i;->f:Lv0/b/a/n/p;

    invoke-virtual {v0}, Lv0/b/a/n/p;->E0()V

    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v0, p0, Lv0/b/a/i;->d:Lv0/b/a/n/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lv0/b/a/n/n;->c:Z

    iget-object v1, v0, Lv0/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lv0/b/a/s/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/q/a;

    invoke-interface {v2}, Lv0/b/a/q/a;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lv0/b/a/q/a;->clear()V

    iget-object v3, v0, Lv0/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lv0/b/a/i;->f:Lv0/b/a/n/p;

    invoke-virtual {v0}, Lv0/b/a/n/p;->a0()V

    return-void
.end method

.method public i(Lv0/b/a/q/h/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/q/h/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv0/b/a/s/i;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lv0/b/a/i;->k(Lv0/b/a/q/h/h;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lv0/b/a/i;->a:Lv0/b/a/c;

    .line 2
    iget-object v1, v0, Lv0/b/a/c;->l:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lv0/b/a/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/i;

    invoke-virtual {v2, p1}, Lv0/b/a/i;->k(Lv0/b/a/q/h/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1}, Lv0/b/a/q/h/h;->e()Lv0/b/a/q/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lv0/b/a/q/h/h;->e()Lv0/b/a/q/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lv0/b/a/q/h/h;->h(Lv0/b/a/q/a;)V

    invoke-interface {v0}, Lv0/b/a/q/a;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_3
    iget-object v0, p0, Lv0/b/a/i;->h:Landroid/os/Handler;

    new-instance v1, Lv0/b/a/i$b;

    invoke-direct {v1, p0, p1}, Lv0/b/a/i$b;-><init>(Lv0/b/a/i;Lv0/b/a/q/h/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public j(Ljava/lang/Integer;)Lv0/b/a/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lv0/b/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Lv0/b/a/h;

    iget-object v2, p0, Lv0/b/a/i;->a:Lv0/b/a/c;

    iget-object v3, p0, Lv0/b/a/i;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lv0/b/a/h;-><init>(Lv0/b/a/c;Lv0/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V

    .line 3
    iput-object p1, v1, Lv0/b/a/h;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lv0/b/a/h;->n:Z

    .line 4
    sget-object p1, Lv0/b/a/r/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lv0/b/a/r/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/g;

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Cannot resolve info for"

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppVersionSignature"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v2, Lv0/b/a/r/c;

    invoke-direct {v2, v0}, Lv0/b/a/r/c;-><init>(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lv0/b/a/r/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv0/b/a/m/g;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 9
    :cond_1
    new-instance p1, Lv0/b/a/q/d;

    invoke-direct {p1}, Lv0/b/a/q/d;-><init>()V

    invoke-virtual {p1, v0}, Lv0/b/a/q/d;->q(Lv0/b/a/m/g;)Lv0/b/a/q/d;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lv0/b/a/h;->b(Lv0/b/a/q/d;)Lv0/b/a/h;

    return-object v1
.end method

.method public k(Lv0/b/a/q/h/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/q/h/h<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lv0/b/a/q/h/h;->e()Lv0/b/a/q/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lv0/b/a/i;->d:Lv0/b/a/n/n;

    .line 1
    invoke-virtual {v2, v0, v1}, Lv0/b/a/n/n;->a(Lv0/b/a/q/a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv0/b/a/i;->f:Lv0/b/a/n/p;

    .line 3
    iget-object v0, v0, Lv0/b/a/n/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lv0/b/a/q/h/h;->h(Lv0/b/a/q/a;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lv0/b/a/i;->f:Lv0/b/a/n/p;

    invoke-virtual {v0}, Lv0/b/a/n/p;->onDestroy()V

    iget-object v0, p0, Lv0/b/a/i;->f:Lv0/b/a/n/p;

    .line 1
    iget-object v0, v0, Lv0/b/a/n/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lv0/b/a/s/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
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

    invoke-virtual {p0, v1}, Lv0/b/a/i;->i(Lv0/b/a/q/h/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/b/a/i;->f:Lv0/b/a/n/p;

    .line 3
    iget-object v0, v0, Lv0/b/a/n/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lv0/b/a/i;->d:Lv0/b/a/n/n;

    .line 5
    iget-object v1, v0, Lv0/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lv0/b/a/s/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/q/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv0/b/a/n/n;->a(Lv0/b/a/q/a;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lv0/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lv0/b/a/i;->c:Lv0/b/a/n/h;

    invoke-interface {v0, p0}, Lv0/b/a/n/h;->b(Lv0/b/a/n/i;)V

    iget-object v0, p0, Lv0/b/a/i;->c:Lv0/b/a/n/h;

    iget-object v1, p0, Lv0/b/a/i;->i:Lv0/b/a/n/c;

    invoke-interface {v0, v1}, Lv0/b/a/n/h;->b(Lv0/b/a/n/i;)V

    iget-object v0, p0, Lv0/b/a/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Lv0/b/a/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lv0/b/a/i;->a:Lv0/b/a/c;

    .line 7
    iget-object v1, v0, Lv0/b/a/c;->l:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lv0/b/a/c;->l:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lv0/b/a/c;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/i;->d:Lv0/b/a/n/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/i;->e:Lv0/b/a/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
