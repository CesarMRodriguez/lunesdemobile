.class public Lv0/b/a/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/n/l$b;
    }
.end annotation


# static fields
.field public static final j:Lv0/b/a/n/l$b;


# instance fields
.field public volatile e:Lv0/b/a/i;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lv0/b/a/n/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu0/m/a/j;",
            "Lv0/b/a/n/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field public final i:Lv0/b/a/n/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/n/l$a;

    invoke-direct {v0}, Lv0/b/a/n/l$a;-><init>()V

    sput-object v0, Lv0/b/a/n/l;->j:Lv0/b/a/n/l$b;

    return-void
.end method

.method public constructor <init>(Lv0/b/a/n/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/b/a/n/l;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/b/a/n/l;->g:Ljava/util/Map;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv0/b/a/n/l;->j:Lv0/b/a/n/l$b;

    :goto_0
    iput-object p1, p0, Lv0/b/a/n/l;->i:Lv0/b/a/n/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lv0/b/a/n/l;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lv0/b/a/i;
    .locals 5

    if-eqz p1, :cond_7

    invoke-static {}, Lv0/b/a/s/i;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_4

    instance-of v0, p1, Lu0/m/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Lu0/m/a/e;

    invoke-virtual {p0, p1}, Lv0/b/a/n/l;->c(Lu0/m/a/e;)Lv0/b/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    .line 1
    invoke-static {}, Lv0/b/a/s/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/b/a/n/l;->b(Landroid/content/Context;)Lv0/b/a/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv0/b/a/n/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lv0/b/a/n/l;->d(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lv0/b/a/n/k;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lv0/b/a/n/k;->h:Lv0/b/a/i;

    if-nez v1, :cond_2

    .line 5
    invoke-static {p1}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object v1

    iget-object v2, p0, Lv0/b/a/n/l;->i:Lv0/b/a/n/l$b;

    .line 6
    iget-object v3, v0, Lv0/b/a/n/k;->e:Lv0/b/a/n/a;

    .line 7
    iget-object v4, v0, Lv0/b/a/n/k;->f:Lv0/b/a/n/m;

    .line 8
    check-cast v2, Lv0/b/a/n/l$a;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv0/b/a/i;

    invoke-direct {v2, v1, v3, v4, p1}, Lv0/b/a/i;-><init>(Lv0/b/a/c;Lv0/b/a/n/h;Lv0/b/a/n/m;Landroid/content/Context;)V

    .line 10
    iput-object v2, v0, Lv0/b/a/n/k;->h:Lv0/b/a/i;

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    return-object p1

    .line 11
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/b/a/n/l;->b(Landroid/content/Context;)Lv0/b/a/i;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-object v0, p0, Lv0/b/a/n/l;->e:Lv0/b/a/i;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/b/a/n/l;->e:Lv0/b/a/i;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/n/l;->i:Lv0/b/a/n/l$b;

    new-instance v2, Lv0/b/a/n/b;

    invoke-direct {v2}, Lv0/b/a/n/b;-><init>()V

    new-instance v3, Lv0/b/a/n/g;

    invoke-direct {v3}, Lv0/b/a/n/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lv0/b/a/n/l$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv0/b/a/i;

    invoke-direct {v1, v0, v2, v3, p1}, Lv0/b/a/i;-><init>(Lv0/b/a/c;Lv0/b/a/n/h;Lv0/b/a/n/m;Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lv0/b/a/n/l;->e:Lv0/b/a/i;

    :cond_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lv0/b/a/n/l;->e:Lv0/b/a/i;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lu0/m/a/e;)Lv0/b/a/i;
    .locals 3

    invoke-static {}, Lv0/b/a/s/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/b/a/n/l;->b(Landroid/content/Context;)Lv0/b/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lv0/b/a/n/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lu0/m/a/e;->p()Lu0/m/a/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lv0/b/a/n/l;->f(Landroid/content/Context;Lu0/m/a/j;Landroidx/fragment/app/Fragment;Z)Lv0/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lv0/b/a/n/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lv0/b/a/n/k;

    if-nez v1, :cond_2

    iget-object v1, p0, Lv0/b/a/n/l;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/n/k;

    if-nez v1, :cond_2

    new-instance v1, Lv0/b/a/n/k;

    invoke-direct {v1}, Lv0/b/a/n/k;-><init>()V

    .line 1
    iput-object p2, v1, Lv0/b/a/n/k;->j:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lv0/b/a/n/k;->a(Landroid/app/Activity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p2, v1, Lv0/b/a/n/k;->e:Lv0/b/a/n/a;

    .line 3
    invoke-virtual {p2}, Lv0/b/a/n/a;->d()V

    :cond_1
    iget-object p2, p0, Lv0/b/a/n/l;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lv0/b/a/n/l;->h:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final e(Lu0/m/a/j;Landroidx/fragment/app/Fragment;Z)Lv0/b/a/n/o;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Lu0/m/a/j;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lv0/b/a/n/o;

    if-nez v1, :cond_2

    iget-object v1, p0, Lv0/b/a/n/l;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/n/o;

    if-nez v1, :cond_2

    new-instance v1, Lv0/b/a/n/o;

    invoke-direct {v1}, Lv0/b/a/n/o;-><init>()V

    .line 1
    iput-object p2, v1, Lv0/b/a/n/o;->d0:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object p2

    invoke-virtual {v1, p2}, Lv0/b/a/n/o;->u0(Lu0/m/a/e;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p2, v1, Lv0/b/a/n/o;->Y:Lv0/b/a/n/a;

    .line 3
    invoke-virtual {p2}, Lv0/b/a/n/a;->d()V

    :cond_1
    iget-object p2, p0, Lv0/b/a/n/l;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lu0/m/a/j;->a()Lu0/m/a/r;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p2, p3, v1, v0, v2}, Lu0/m/a/r;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2}, Lu0/m/a/r;->e()I

    iget-object p2, p0, Lv0/b/a/n/l;->h:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final f(Landroid/content/Context;Lu0/m/a/j;Landroidx/fragment/app/Fragment;Z)Lv0/b/a/i;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Lv0/b/a/n/l;->e(Lu0/m/a/j;Landroidx/fragment/app/Fragment;Z)Lv0/b/a/n/o;

    move-result-object p2

    .line 1
    iget-object p3, p2, Lv0/b/a/n/o;->c0:Lv0/b/a/i;

    if-nez p3, :cond_0

    .line 2
    invoke-static {p1}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object p3

    iget-object p4, p0, Lv0/b/a/n/l;->i:Lv0/b/a/n/l$b;

    .line 3
    iget-object v0, p2, Lv0/b/a/n/o;->Y:Lv0/b/a/n/a;

    .line 4
    iget-object v1, p2, Lv0/b/a/n/o;->Z:Lv0/b/a/n/m;

    .line 5
    check-cast p4, Lv0/b/a/n/l$a;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lv0/b/a/i;

    invoke-direct {p4, p3, v0, v1, p1}, Lv0/b/a/i;-><init>(Lv0/b/a/c;Lv0/b/a/n/h;Lv0/b/a/n/m;Landroid/content/Context;)V

    .line 7
    iput-object p4, p2, Lv0/b/a/n/o;->c0:Lv0/b/a/i;

    move-object p3, p4

    :cond_0
    return-object p3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu0/m/a/j;

    iget-object p1, p0, Lv0/b/a/n/l;->g:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lv0/b/a/n/l;->f:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
