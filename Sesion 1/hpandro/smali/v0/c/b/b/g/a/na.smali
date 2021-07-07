.class public final synthetic Lv0/c/b/b/g/a/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/oa;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/na;->e:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/na;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/na;->e:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/na;->f:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/g/a/k0;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lv0/c/b/b/g/a/k0;->Y:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lv0/c/b/b/g/a/k0;->f0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ad_storage"

    const-string v4, "denied"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "FA-Ads"

    const-string v4, "am"

    .line 5
    invoke-static {v0, v3, v4, v1, v2}, Lv0/c/b/b/g/h/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv0/c/b/b/g/h/g;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lv0/c/b/b/g/h/g;->d:Lv0/c/b/b/i/a/a;

    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 7
    sget-object v3, Lv0/c/b/b/g/a/ra;->a:Lv0/c/b/b/g/a/rk;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->P0(Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/rk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/yq;

    .line 8
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lv0/c/b/b/g/a/la;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/la;-><init>(Lv0/c/b/b/i/a/a;)V

    invoke-interface {v2, v3, v0}, Lv0/c/b/b/g/a/yq;->o1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/xq;)V
    :try_end_0
    .catch Lv0/c/b/b/g/a/qk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
