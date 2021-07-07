.class public final Lv0/c/b/b/g/a/je0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/qc0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/hb;

.field public final b:Lv0/c/b/b/g/a/ib;

.field public final c:Lv0/c/b/b/g/a/nb;

.field public final d:Lv0/c/b/b/g/a/c30;

.field public final e:Lv0/c/b/b/g/a/j20;

.field public final f:Landroid/content/Context;

.field public final g:Lv0/c/b/b/g/a/xb1;

.field public final h:Lv0/c/b/b/g/a/sk;

.field public final i:Lv0/c/b/b/g/a/qc1;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hb;Lv0/c/b/b/g/a/ib;Lv0/c/b/b/g/a/nb;Lv0/c/b/b/g/a/c30;Lv0/c/b/b/g/a/j20;Landroid/content/Context;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/qc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/je0;->j:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/je0;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/je0;->l:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/je0;->a:Lv0/c/b/b/g/a/hb;

    iput-object p2, p0, Lv0/c/b/b/g/a/je0;->b:Lv0/c/b/b/g/a/ib;

    iput-object p3, p0, Lv0/c/b/b/g/a/je0;->c:Lv0/c/b/b/g/a/nb;

    iput-object p4, p0, Lv0/c/b/b/g/a/je0;->d:Lv0/c/b/b/g/a/c30;

    iput-object p5, p0, Lv0/c/b/b/g/a/je0;->e:Lv0/c/b/b/g/a/j20;

    iput-object p6, p0, Lv0/c/b/b/g/a/je0;->f:Landroid/content/Context;

    iput-object p7, p0, Lv0/c/b/b/g/a/je0;->g:Lv0/c/b/b/g/a/xb1;

    iput-object p8, p0, Lv0/c/b/b/g/a/je0;->h:Lv0/c/b/b/g/a/sk;

    iput-object p9, p0, Lv0/c/b/b/g/a/je0;->i:Lv0/c/b/b/g/a/qc1;

    return-void
.end method

.method public static w(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p4, Lv0/c/b/b/e/b;

    invoke-direct {p4, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/a/je0;->x(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/je0;->l:Z

    invoke-static {p2}, Lv0/c/b/b/g/a/je0;->w(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3}, Lv0/c/b/b/g/a/je0;->w(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lv0/c/b/b/g/a/je0;->c:Lv0/c/b/b/g/a/nb;

    if-eqz p3, :cond_0

    .line 3
    new-instance p5, Lv0/c/b/b/e/b;

    invoke-direct {p5, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lv0/c/b/b/e/b;

    invoke-direct {p1, p2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p3, p4, p5, p1}, Lv0/c/b/b/g/a/nb;->N(Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V

    return-void

    :cond_0
    iget-object p3, p0, Lv0/c/b/b/g/a/je0;->a:Lv0/c/b/b/g/a/hb;

    if-eqz p3, :cond_1

    .line 5
    new-instance p5, Lv0/c/b/b/e/b;

    invoke-direct {p5, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lv0/c/b/b/e/b;

    invoke-direct {p1, p2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3, p4, p5, p1}, Lv0/c/b/b/g/a/hb;->N(Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->a:Lv0/c/b/b/g/a/hb;

    invoke-interface {p1, p4}, Lv0/c/b/b/g/a/hb;->i0(Lv0/c/b/b/e/a;)V

    return-void

    :cond_1
    iget-object p3, p0, Lv0/c/b/b/g/a/je0;->b:Lv0/c/b/b/g/a/ib;

    if-eqz p3, :cond_2

    .line 7
    new-instance p5, Lv0/c/b/b/e/b;

    invoke-direct {p5, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lv0/c/b/b/e/b;

    invoke-direct {p1, p2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p3, p4, p5, p1}, Lv0/c/b/b/g/a/ib;->N(Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->b:Lv0/c/b/b/g/a/ib;

    invoke-interface {p1, p4}, Lv0/c/b/b/g/a/ib;->i0(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/rl2;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lv0/c/b/b/g/a/ol2;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Lv0/c/b/b/e/b;

    invoke-direct {p2, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->c:Lv0/c/b/b/g/a/nb;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/nb;->A(Lv0/c/b/b/e/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->a:Lv0/c/b/b/g/a/hb;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/hb;->A(Lv0/c/b/b/e/a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->b:Lv0/c/b/b/g/a/ib;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/ib;->A(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/je0;->k:Z

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lv0/c/b/b/g/a/je0;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/je0;->g:Lv0/c/b/b/g/a/xb1;

    iget-boolean p2, p2, Lv0/c/b/b/g/a/xb1;->G:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/je0;->v(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lv0/c/b/b/g/a/je0;->j:Z

    if-nez p1, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/je0;->g:Lv0/c/b/b/g/a/xb1;

    iget-object p2, p2, Lv0/c/b/b/g/a/xb1;->B:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 1
    sget-object p3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p3, p3, Lv0/c/b/b/a/y/t;->m:Lv0/c/b/b/a/y/b/n;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/je0;->f:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/je0;->h:Lv0/c/b/b/g/a/sk;

    iget-object v1, v1, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lv0/c/b/b/g/a/je0;->i:Lv0/c/b/b/g/a/qc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, p2, v2}, Lv0/c/b/b/a/y/b/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lv0/c/b/b/g/a/je0;->j:Z

    :cond_0
    iget-boolean p1, p0, Lv0/c/b/b/g/a/je0;->l:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->c:Lv0/c/b/b/g/a/nb;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv0/c/b/b/g/a/nb;->M()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->c:Lv0/c/b/b/g/a/nb;

    invoke-interface {p1}, Lv0/c/b/b/g/a/nb;->x()V

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->d:Lv0/c/b/b/g/a/c30;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/c30;->T()V

    return-void

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->a:Lv0/c/b/b/g/a/hb;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv0/c/b/b/g/a/hb;->M()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->a:Lv0/c/b/b/g/a/hb;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hb;->x()V

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->d:Lv0/c/b/b/g/a/c30;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/c30;->T()V

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->b:Lv0/c/b/b/g/a/ib;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lv0/c/b/b/g/a/ib;->M()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->b:Lv0/c/b/b/g/a/ib;

    invoke-interface {p1}, Lv0/c/b/b/g/a/ib;->x()V

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->d:Lv0/c/b/b/g/a/c30;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/c30;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lv0/c/b/b/g/a/w4;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lv0/c/b/b/g/a/je0;->k:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lv0/c/b/b/g/a/je0;->g:Lv0/c/b/b/g/a/xb1;

    iget-boolean p2, p2, Lv0/c/b/b/g/a/xb1;->G:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/je0;->v(Landroid/view/View;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/je0;->g:Lv0/c/b/b/g/a/xb1;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/xb1;->G:Z

    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/je0;->c:Lv0/c/b/b/g/a/nb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/nb;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/je0;->c:Lv0/c/b/b/g/a/nb;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/nb;->J(Lv0/c/b/b/e/a;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->e:Lv0/c/b/b/g/a/j20;

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/i20;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/je0;->a:Lv0/c/b/b/g/a/hb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv0/c/b/b/g/a/hb;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/je0;->a:Lv0/c/b/b/g/a/hb;

    .line 5
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/hb;->J(Lv0/c/b/b/e/a;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->e:Lv0/c/b/b/g/a/j20;

    .line 7
    sget-object v0, Lv0/c/b/b/g/a/i20;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/je0;->b:Lv0/c/b/b/g/a/ib;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv0/c/b/b/g/a/ib;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/je0;->b:Lv0/c/b/b/g/a/ib;

    .line 9
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/ib;->J(Lv0/c/b/b/e/a;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/je0;->e:Lv0/c/b/b/g/a/j20;

    .line 11
    sget-object v0, Lv0/c/b/b/g/a/i20;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 12
    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/je0;->g:Lv0/c/b/b/g/a/xb1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->e0:Lorg/json/JSONObject;

    sget-object v1, Lv0/c/b/b/g/a/k0;->W0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    return v5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    return v5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lv0/c/b/b/g/a/k0;->X0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v7, v6}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "3010"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 5
    iget-object p2, p0, Lv0/c/b/b/g/a/je0;->c:Lv0/c/b/b/g/a/nb;

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    :try_start_0
    invoke-interface {p2}, Lv0/c/b/b/g/a/nb;->C()Lv0/c/b/b/e/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lv0/c/b/b/g/a/je0;->a:Lv0/c/b/b/g/a/hb;

    if-eqz p2, :cond_7

    :try_start_1
    invoke-interface {p2}, Lv0/c/b/b/g/a/hb;->C()Lv0/c/b/b/e/a;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lv0/c/b/b/g/a/je0;->b:Lv0/c/b/b/g/a/ib;

    if-eqz p2, :cond_8

    :try_start_2
    invoke-interface {p2}, Lv0/c/b/b/g/a/ib;->C()Lv0/c/b/b/e/a;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_8
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_9

    :try_start_3
    invoke-static {p2}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_9
    if-nez v4, :cond_a

    return v5

    .line 6
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :cond_b
    :try_start_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, p2}, Lv0/c/b/b/a/y/b/h0;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 7
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 8
    iget-object v3, p0, Lv0/c/b/b/g/a/je0;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 9
    sget-object v6, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_0
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v6, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_c

    const/4 p2, 0x1

    goto :goto_2

    :catch_1
    nop

    goto/16 :goto_0

    :cond_d
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_3

    return v5

    :cond_e
    :goto_3
    return v2
.end method
