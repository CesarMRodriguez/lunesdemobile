.class public final Lv0/c/b/b/g/a/h5;
.super Lv0/c/b/b/g/a/m4;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/g5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/g5;Lv0/c/b/b/g/a/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/h5;->e:Lv0/c/b/b/g/a/g5;

    invoke-direct {p0}, Lv0/c/b/b/g/a/m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final y4(Lv0/c/b/b/g/a/x3;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/h5;->e:Lv0/c/b/b/g/a/g5;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/g5;->a:Lv0/c/b/b/a/u/j$b;

    .line 2
    invoke-static {v0, p1}, Lv0/c/b/b/g/a/g5;->a(Lv0/c/b/b/g/a/g5;Lv0/c/b/b/g/a/x3;)Lv0/c/b/b/a/u/j;

    move-result-object p1

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 3
    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lv0/c/b/b/g/a/y3;

    .line 5
    :try_start_0
    iget-object v1, v1, Lv0/c/b/b/g/a/y3;->a:Lv0/c/b/b/g/a/x3;

    invoke-interface {v1}, Lv0/c/b/b/g/a/x3;->F2()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Adapter called onAdLoaded with template id "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iput-object p1, v0, Lv0/c/b/b/g/a/wb;->d:Lv0/c/b/b/a/u/j;

    :try_start_1
    iget-object p1, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {p1}, Lv0/c/b/b/g/a/ab;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
