.class public final Lv0/c/b/b/g/a/e90;
.super Lv0/c/b/b/g/a/qy;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv0/c/b/b/g/a/hp;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lv0/c/b/b/g/a/v70;

.field public final k:Lv0/c/b/b/g/a/ja0;

.field public final l:Lv0/c/b/b/g/a/oz;

.field public final m:Lv0/c/b/b/g/a/gi1;

.field public final n:Lv0/c/b/b/g/a/r20;

.field public o:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ty;Landroid/content/Context;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/v70;Lv0/c/b/b/g/a/ja0;Lv0/c/b/b/g/a/oz;Lv0/c/b/b/g/a/gi1;Lv0/c/b/b/g/a/r20;)V
    .locals 0
    .param p3    # Lv0/c/b/b/g/a/hp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/qy;-><init>(Lv0/c/b/b/g/a/ty;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/e90;->o:Z

    iput-object p2, p0, Lv0/c/b/b/g/a/e90;->h:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/e90;->i:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lv0/c/b/b/g/a/e90;->j:Lv0/c/b/b/g/a/v70;

    iput-object p5, p0, Lv0/c/b/b/g/a/e90;->k:Lv0/c/b/b/g/a/ja0;

    iput-object p6, p0, Lv0/c/b/b/g/a/e90;->l:Lv0/c/b/b/g/a/oz;

    iput-object p7, p0, Lv0/c/b/b/g/a/e90;->m:Lv0/c/b/b/g/a/gi1;

    iput-object p8, p0, Lv0/c/b/b/g/a/e90;->n:Lv0/c/b/b/g/a/r20;

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lv0/c/b/b/g/a/k0;->j0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/e90;->h:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/c1;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/e90;->n:Lv0/c/b/b/g/a/r20;

    .line 5
    sget-object v3, Lv0/c/b/b/g/a/s20;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 6
    sget-object v0, Lv0/c/b/b/g/a/k0;->k0:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v3, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/e90;->m:Lv0/c/b/b/g/a/gi1;

    iget-object v3, p0, Lv0/c/b/b/g/a/qy;->a:Lv0/c/b/b/g/a/mc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/gi1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/e90;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/e90;->j:Lv0/c/b/b/g/a/v70;

    .line 9
    sget-object v3, Lv0/c/b/b/g/a/u70;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lv0/c/b/b/g/a/e90;->h:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/e90;->k:Lv0/c/b/b/g/a/ja0;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/ja0;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/e90;->j:Lv0/c/b/b/g/a/v70;

    .line 11
    sget-object p2, Lv0/c/b/b/g/a/x70;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V
    :try_end_0
    .catch Lv0/c/b/b/g/a/ia0; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput-boolean v2, p0, Lv0/c/b/b/g/a/e90;->o:Z

    return v2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv0/c/b/b/g/a/e90;->n:Lv0/c/b/b/g/a/r20;

    .line 13
    new-instance v0, Lv0/c/b/b/g/a/t20;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/t20;-><init>(Lv0/c/b/b/g/a/ia0;)V

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return v1
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/e90;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/hp;

    sget-object v1, Lv0/c/b/b/g/a/k0;->b4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lv0/c/b/b/g/a/e90;->o:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    .line 3
    new-instance v2, Lv0/c/b/b/g/a/d90;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/d90;-><init>(Lv0/c/b/b/g/a/hp;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
