.class public final Lv0/c/b/b/g/a/ow;
.super Lv0/c/b/b/g/a/qy;
.source "SourceFile"


# instance fields
.field public final h:Lv0/c/b/b/g/a/hp;

.field public final i:I

.field public final j:Landroid/content/Context;

.field public final k:Lv0/c/b/b/g/a/vv;

.field public final l:Lv0/c/b/b/g/a/ja0;

.field public m:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ty;Landroid/content/Context;Lv0/c/b/b/g/a/hp;ILv0/c/b/b/g/a/vv;Lv0/c/b/b/g/a/ja0;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/qy;-><init>(Lv0/c/b/b/g/a/ty;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/ow;->m:Z

    iput-object p3, p0, Lv0/c/b/b/g/a/ow;->h:Lv0/c/b/b/g/a/hp;

    iput-object p2, p0, Lv0/c/b/b/g/a/ow;->j:Landroid/content/Context;

    iput p4, p0, Lv0/c/b/b/g/a/ow;->i:I

    iput-object p5, p0, Lv0/c/b/b/g/a/ow;->k:Lv0/c/b/b/g/a/vv;

    iput-object p6, p0, Lv0/c/b/b/g/a/ow;->l:Lv0/c/b/b/g/a/ja0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lv0/c/b/b/g/a/qy;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/ow;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Lv0/c/b/b/g/a/qf2;Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/ow;->j:Landroid/content/Context;

    :cond_0
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

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    invoke-static {p1}, Lv0/c/b/b/a/y/b/c1;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/id1;->o:Lv0/c/b/b/g/a/id1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object v0

    invoke-interface {p2, v0}, Lv0/c/b/b/g/a/qf2;->d0(Lv0/c/b/b/g/a/wi2;)V

    sget-object v0, Lv0/c/b/b/g/a/k0;->k0:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v3, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lv0/c/b/b/g/a/gi1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->q:Lv0/c/b/b/a/y/b/j0;

    .line 8
    invoke-virtual {v4}, Lv0/c/b/b/a/y/b/j0;->a()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lv0/c/b/b/g/a/gi1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v3, p0, Lv0/c/b/b/g/a/qy;->a:Lv0/c/b/b/g/a/mc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/gi1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lv0/c/b/b/g/a/ow;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "App open interstitial ad is already visible."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lv0/c/b/b/g/a/ow;->m:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ow;->l:Lv0/c/b/b/g/a/ja0;

    invoke-interface {v0, p3, p1}, Lv0/c/b/b/g/a/ja0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lv0/c/b/b/g/a/ia0; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lv0/c/b/b/g/a/ow;->m:Z

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->d3(Ljava/lang/Throwable;)Lv0/c/b/b/g/a/wi2;

    move-result-object p1

    invoke-interface {p2, p1}, Lv0/c/b/b/g/a/qf2;->d0(Lv0/c/b/b/g/a/wi2;)V

    return-void
.end method
