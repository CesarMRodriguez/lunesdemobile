.class public final Lv0/c/b/b/g/a/sj2;
.super Lv0/c/b/b/g/a/bk2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/bk2<",
        "Lv0/c/b/b/g/a/ge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lv0/c/b/b/g/a/rj2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rj2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/sj2;->c:Lv0/c/b/b/g/a/rj2;

    iput-object p2, p0, Lv0/c/b/b/g/a/sj2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lv0/c/b/b/g/a/bk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/dl2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/sj2;->b:Landroid/app/Activity;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v1}, Lv0/c/b/b/g/a/dl2;->W0(Lv0/c/b/b/e/a;)Lv0/c/b/b/g/a/ge;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/sj2;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/rj2;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/sj2;->c:Lv0/c/b/b/g/a/rj2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/rj2;->e:Lv0/c/b/b/g/a/he;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/sj2;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Could not create remote AdOverlay."

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lv0/c/b/b/e/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/le;

    invoke-interface {v0, v4}, Lv0/c/b/b/g/a/le;->V4(Lv0/c/b/b/e/a;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lv0/c/b/b/g/a/ge;

    if-eqz v4, :cond_1

    check-cast v1, Lv0/c/b/b/g/a/ge;

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/ie;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/ie;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv0/c/b/b/e/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method
