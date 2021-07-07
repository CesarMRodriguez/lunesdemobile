.class public final Lv0/c/b/b/g/a/u3;
.super Lv0/c/b/b/a/u/i;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/t3;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/a/u/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/f3;

.field public final d:Lv0/c/b/b/a/r;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/t3;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lv0/c/b/b/a/u/i;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/u3;->b:Ljava/util/List;

    new-instance v1, Lv0/c/b/b/a/r;

    invoke-direct {v1}, Lv0/c/b/b/a/r;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/u3;->d:Lv0/c/b/b/a/r;

    iput-object p1, p0, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/t3;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lv0/c/b/b/g/a/e3;

    if-eqz v4, :cond_1

    check-cast v3, Lv0/c/b/b/g/a/e3;

    goto :goto_1

    :cond_1
    new-instance v3, Lv0/c/b/b/g/a/g3;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/g3;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/u3;->b:Ljava/util/List;

    new-instance v4, Lv0/c/b/b/g/a/f3;

    invoke-direct {v4, v3}, Lv0/c/b/b/g/a/f3;-><init>(Lv0/c/b/b/g/a/e3;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    invoke-interface {p1}, Lv0/c/b/b/g/a/t3;->v0()Lv0/c/b/b/g/a/e3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lv0/c/b/b/g/a/f3;

    invoke-direct {v2, p1}, Lv0/c/b/b/g/a/f3;-><init>(Lv0/c/b/b/g/a/e3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object v1, p0, Lv0/c/b/b/g/a/u3;->c:Lv0/c/b/b/g/a/f3;

    :try_start_2
    iget-object p1, p0, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    invoke-interface {p1}, Lv0/c/b/b/g/a/t3;->e()Lv0/c/b/b/g/a/y2;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lv0/c/b/b/g/a/z2;

    iget-object v1, p0, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    invoke-interface {v1}, Lv0/c/b/b/g/a/t3;->e()Lv0/c/b/b/g/a/y2;

    move-result-object v1

    invoke-direct {p1, v1}, Lv0/c/b/b/g/a/z2;-><init>(Lv0/c/b/b/g/a/y2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/u3;->a:Lv0/c/b/b/g/a/t3;

    invoke-interface {v0}, Lv0/c/b/b/g/a/t3;->R()Lv0/c/b/b/e/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
