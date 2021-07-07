.class public final Lv0/c/b/b/g/a/f91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/sw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/cz0;

.field public final synthetic b:Lv0/c/b/b/g/a/px;

.field public final synthetic c:Lv0/c/b/b/g/a/d91;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/d91;Lv0/c/b/b/g/a/cz0;Lv0/c/b/b/g/a/px;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    iput-object p2, p0, Lv0/c/b/b/g/a/f91;->a:Lv0/c/b/b/g/a/cz0;

    iput-object p3, p0, Lv0/c/b/b/g/a/f91;->b:Lv0/c/b/b/g/a/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lv0/c/b/b/g/a/sw;

    iget-object v0, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lv0/c/b/b/g/a/d91;->j:Lv0/c/b/b/g/a/ln1;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/d91;->f:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sw;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sw;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 4
    iget-object v3, p1, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v3, Lv0/c/b/b/g/a/f20;->e:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sw;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lv0/c/b/b/g/a/k0;->x4:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p1, Lv0/c/b/b/g/a/qy;->g:Lv0/c/b/b/g/a/c50;

    .line 10
    iget-object v2, v2, Lv0/c/b/b/g/a/c50;->e:Lv0/c/b/b/g/a/k50;

    .line 11
    iget-object v3, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    .line 12
    iget-object v4, v3, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    .line 13
    iget-object v2, v2, Lv0/c/b/b/g/a/k50;->a:Lv0/c/b/b/g/a/c50;

    .line 14
    iput-object v4, v2, Lv0/c/b/b/g/a/c50;->f:Lv0/c/b/b/g/a/jy0;

    .line 15
    iget-object v3, v3, Lv0/c/b/b/g/a/d91;->e:Lv0/c/b/b/g/a/py0;

    .line 16
    iput-object v3, v2, Lv0/c/b/b/g/a/c50;->g:Lv0/c/b/b/g/a/py0;

    .line 17
    :cond_2
    iget-object v2, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    .line 18
    iget-object v2, v2, Lv0/c/b/b/g/a/d91;->f:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Lv0/c/b/b/g/a/sw;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lv0/c/b/b/g/a/f91;->a:Lv0/c/b/b/g/a/cz0;

    invoke-interface {v2, p1}, Lv0/c/b/b/g/a/cz0;->a(Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 21
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    .line 22
    iget-object v2, v1, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    .line 23
    iget-object v1, v1, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v3, Lv0/c/b/b/g/a/i91;

    invoke-direct {v3, v1}, Lv0/c/b/b/g/a/i91;-><init>(Lv0/c/b/b/g/a/jy0;)V

    .line 26
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    .line 27
    iget-object v1, v1, Lv0/c/b/b/g/a/d91;->h:Lv0/c/b/b/g/a/r40;

    .line 28
    invoke-virtual {p1}, Lv0/c/b/b/g/a/sw;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/r40;->K0(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/f91;->b:Lv0/c/b/b/g/a/px;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/px;->c()Lv0/c/b/b/g/a/sz;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/sz;->l:Lv0/c/b/b/g/a/cs0;

    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->L0(Ljava/lang/Throwable;Lv0/c/b/b/g/a/cs0;)Lv0/c/b/b/g/a/wi2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    const/4 v3, 0x0

    .line 3
    iput-object v3, v2, Lv0/c/b/b/g/a/d91;->j:Lv0/c/b/b/g/a/ln1;

    .line 4
    iget-object v2, p0, Lv0/c/b/b/g/a/f91;->b:Lv0/c/b/b/g/a/px;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/px;->d()Lv0/c/b/b/g/a/n20;

    move-result-object v2

    .line 5
    new-instance v3, Lv0/c/b/b/g/a/m20;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/m20;-><init>(Lv0/c/b/b/g/a/wi2;)V

    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 6
    sget-object v2, Lv0/c/b/b/g/a/k0;->x4:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    .line 9
    iget-object v2, v2, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v3, Lv0/c/b/b/g/a/h91;

    invoke-direct {v3, p0, v0}, Lv0/c/b/b/g/a/h91;-><init>(Lv0/c/b/b/g/a/f91;Lv0/c/b/b/g/a/wi2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/g/a/f91;->c:Lv0/c/b/b/g/a/d91;

    .line 11
    iget-object v2, v2, Lv0/c/b/b/g/a/d91;->h:Lv0/c/b/b/g/a/r40;

    const/16 v3, 0x3c

    .line 12
    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/r40;->K0(I)V

    iget v0, v0, Lv0/c/b/b/g/a/wi2;->e:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lv0/c/b/b/g/a/zq0;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/f91;->a:Lv0/c/b/b/g/a/cz0;

    invoke-interface {p1}, Lv0/c/b/b/g/a/cz0;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
