.class public final Lv0/c/b/b/g/a/z2;
.super Lv0/c/b/b/a/u/d$a;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/y2;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/a/u/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/y2;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Lv0/c/b/b/a/u/d$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/z2;->b:Ljava/util/List;

    iput-object p1, p0, Lv0/c/b/b/g/a/z2;->a:Lv0/c/b/b/g/a/y2;

    :try_start_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/y2;->H1()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lv0/c/b/b/g/a/y2;->e5()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lv0/c/b/b/g/a/e3;

    if-eqz v3, :cond_1

    check-cast v2, Lv0/c/b/b/g/a/e3;

    goto :goto_2

    :cond_1
    new-instance v2, Lv0/c/b/b/g/a/g3;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/g3;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/z2;->b:Ljava/util/List;

    new-instance v3, Lv0/c/b/b/g/a/f3;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/f3;-><init>(Lv0/c/b/b/g/a/e3;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
