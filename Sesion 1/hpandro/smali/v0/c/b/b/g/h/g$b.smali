.class public final Lv0/c/b/b/g/h/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/h/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    new-instance v1, Lv0/c/b/b/g/h/e0;

    invoke-direct {v1, p0, p2, p1}, Lv0/c/b/b/g/h/e0;-><init>(Lv0/c/b/b/g/h/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    new-instance v1, Lv0/c/b/b/g/h/j0;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/h/j0;-><init>(Lv0/c/b/b/g/h/g$b;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    new-instance v1, Lv0/c/b/b/g/h/f0;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/h/f0;-><init>(Lv0/c/b/b/g/h/g$b;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    new-instance v1, Lv0/c/b/b/g/h/g0;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/h/g0;-><init>(Lv0/c/b/b/g/h/g$b;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lv0/c/b/b/g/h/fc;

    invoke-direct {v0}, Lv0/c/b/b/g/h/fc;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    new-instance v2, Lv0/c/b/b/g/h/h0;

    invoke-direct {v2, p0, p1, v0}, Lv0/c/b/b/g/h/h0;-><init>(Lv0/c/b/b/g/h/g$b;Landroid/app/Activity;Lv0/c/b/b/g/h/fc;)V

    .line 1
    iget-object p1, v1, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 2
    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/fc;->D0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    new-instance v1, Lv0/c/b/b/g/h/d0;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/h/d0;-><init>(Lv0/c/b/b/g/h/g$b;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    new-instance v1, Lv0/c/b/b/g/h/i0;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/h/i0;-><init>(Lv0/c/b/b/g/h/g$b;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
