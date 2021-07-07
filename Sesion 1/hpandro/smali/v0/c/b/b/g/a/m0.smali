.class public final Lv0/c/b/b/g/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/m0;->c:Landroid/content/Context;

    iput-object v0, p0, Lv0/c/b/b/g/a/m0;->d:Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/g/a/m0;->c:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/m0;->d:Ljava/lang/String;

    sget-object p2, Lv0/c/b/b/g/a/v1;->b:Lv0/c/b/b/g/a/p1;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/m0;->a:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/m0;->b:Ljava/util/Map;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv0/c/b/b/g/a/m0;->b:Ljava/util/Map;

    const-string v0, "v"

    const-string v1, "3"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv0/c/b/b/g/a/m0;->b:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv0/c/b/b/g/a/m0;->b:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "api_v"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv0/c/b/b/g/a/m0;->b:Ljava/util/Map;

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-static {}, Lv0/c/b/b/a/y/b/c1;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv0/c/b/b/g/a/m0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv0/c/b/b/g/a/m0;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    invoke-static {p1}, Lv0/c/b/b/a/y/b/c1;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v0, "is_lite_sdk"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->n:Lv0/c/b/b/g/a/fg;

    .line 6
    iget-object p2, p0, Lv0/c/b/b/g/a/m0;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/eg;

    invoke-direct {v1, p1, p2}, Lv0/c/b/b/g/a/eg;-><init>(Lv0/c/b/b/g/a/fg;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lv0/c/b/b/g/a/m0;->b:Ljava/util/Map;

    const-string v0, "network_coarse"

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/cg;

    iget v1, v1, Lv0/c/b/b/g/a/cg;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv0/c/b/b/g/a/m0;->b:Ljava/util/Map;

    const-string v0, "network_fine"

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cg;

    iget p1, p1, Lv0/c/b/b/g/a/cg;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 10
    iget-object v0, p2, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object p2, p2, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object p2

    const-string v0, "CsiConfiguration.CsiConfiguration"

    invoke-interface {p2, p1, v0}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
