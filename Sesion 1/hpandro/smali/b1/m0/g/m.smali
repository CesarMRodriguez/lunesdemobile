.class public final Lb1/m0/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/g/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb1/a;

.field public final f:Lb1/m0/g/k;

.field public final g:Lb1/e;

.field public final h:Lb1/s;


# direct methods
.method public constructor <init>(Lb1/a;Lb1/m0/g/k;Lb1/e;Lb1/s;)V
    .locals 5

    const-string v0, "address"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    invoke-static {p4, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/g/m;->e:Lb1/a;

    iput-object p2, p0, Lb1/m0/g/m;->f:Lb1/m0/g/k;

    iput-object p3, p0, Lb1/m0/g/m;->g:Lb1/e;

    iput-object p4, p0, Lb1/m0/g/m;->h:Lb1/s;

    sget-object p2, La1/m/h;->e:La1/m/h;

    iput-object p2, p0, Lb1/m0/g/m;->a:Ljava/util/List;

    iput-object p2, p0, Lb1/m0/g/m;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb1/m0/g/m;->d:Ljava/util/List;

    .line 1
    iget-object p2, p1, Lb1/a;->a:Lb1/x;

    .line 2
    iget-object p4, p1, Lb1/a;->j:Ljava/net/Proxy;

    .line 3
    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p4}, Ly0/a/n/a;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lb1/x;->h()Ljava/net/URI;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-array p1, v4, [Ljava/net/Proxy;

    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p1, v2

    invoke-static {p1}, Lb1/m0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p1, Lb1/a;->k:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_4

    new-array p1, v4, [Ljava/net/Proxy;

    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p1, v2

    invoke-static {p1}, Lb1/m0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lb1/m0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_2
    iput-object p1, p0, Lb1/m0/g/m;->a:Ljava/util/List;

    iput v2, p0, Lb1/m0/g/m;->b:I

    .line 8
    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proxies"

    invoke-static {p1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lb1/m0/g/m;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1/m0/g/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lb1/m0/g/m;->b:I

    iget-object v1, p0, Lb1/m0/g/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
