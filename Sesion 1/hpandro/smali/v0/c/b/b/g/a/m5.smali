.class public final Lv0/c/b/b/g/a/m5;
.super Lv0/c/b/b/g/a/t4;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/a/u/l$a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/u/l$a;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/t4;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/m5;->e:Lv0/c/b/b/a/u/l$a;

    return-void
.end method


# virtual methods
.method public final K2(Lv0/c/b/b/g/a/a5;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/m5;->e:Lv0/c/b/b/a/u/l$a;

    new-instance v1, Lv0/c/b/b/g/a/b5;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/b5;-><init>(Lv0/c/b/b/g/a/a5;)V

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 1
    iget-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->e:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;

    invoke-direct {v2, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;-><init>(Lv0/c/b/b/a/u/l;)V

    check-cast p1, Lv0/c/b/b/g/a/wb;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iput-object v2, p1, Lv0/c/b/b/g/a/wb;->c:Lv0/c/b/b/a/z/u;

    const/4 v1, 0x0

    iput-object v1, p1, Lv0/c/b/b/g/a/wb;->b:Lv0/c/b/b/a/z/o;

    invoke-static {v0, v2, v1}, Lv0/c/b/b/g/a/wb;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lv0/c/b/b/a/z/u;Lv0/c/b/b/a/z/o;)V

    :try_start_0
    iget-object p1, p1, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {p1}, Lv0/c/b/b/g/a/ab;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
