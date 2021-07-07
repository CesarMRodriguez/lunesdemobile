.class public Lv0/c/b/b/g/a/kp;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rq;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public A:Z

.field public final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/view/View$OnAttachStateChangeListener;

.field public e:Lv0/c/b/b/g/a/hp;

.field public final f:Lv0/c/b/b/g/a/pg2;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/hp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Lv0/c/b/b/g/a/si2;

.field public j:Lv0/c/b/b/a/y/a/t;

.field public k:Lv0/c/b/b/g/a/uq;

.field public l:Lv0/c/b/b/g/a/tq;

.field public m:Lv0/c/b/b/g/a/n5;

.field public n:Lv0/c/b/b/g/a/p5;

.field public o:Z

.field public p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:Lv0/c/b/b/a/y/a/y;

.field public final t:Lv0/c/b/b/g/a/ud;

.field public u:Lv0/c/b/b/a/y/c;

.field public v:Lv0/c/b/b/g/a/nd;

.field public w:Lv0/c/b/b/g/a/mi;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/pg2;Z)V
    .locals 4

    new-instance v0, Lv0/c/b/b/g/a/ud;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->u()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/s;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/s;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lv0/c/b/b/g/a/ud;-><init>(Lv0/c/b/b/g/a/hp;Landroid/content/Context;Lv0/c/b/b/g/a/s;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv0/c/b/b/g/a/kp;->o:Z

    iput-object p2, p0, Lv0/c/b/b/g/a/kp;->f:Lv0/c/b/b/g/a/pg2;

    iput-object p1, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    iput-boolean p3, p0, Lv0/c/b/b/g/a/kp;->p:Z

    iput-object v0, p0, Lv0/c/b/b/g/a/kp;->t:Lv0/c/b/b/g/a/ud;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/kp;->v:Lv0/c/b/b/g/a/nd;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lv0/c/b/b/g/a/k0;->d3:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object p3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p3, p3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {p3, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/kp;->B:Ljava/util/HashSet;

    return-void
.end method

.method public static I()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/k0;->m0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/kp;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/kp;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->w:Lv0/c/b/b/g/a/mi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lu0/i/j/n;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lv0/c/b/b/g/a/kp;->r(Landroid/view/View;Lv0/c/b/b/g/a/mi;I)V

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/kp;->C:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/kp;->C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    :goto_0
    new-instance v1, Lv0/c/b/b/g/a/op;

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/g/a/op;-><init>(Lv0/c/b/b/g/a/kp;Lv0/c/b/b/g/a/mi;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->C:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/kp;->C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv0/c/b/b/g/a/kp;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/kp;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/kp;->y:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lv0/c/b/b/g/a/k0;->d1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->k()Lv0/c/b/b/g/a/w0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->k()Lv0/c/b/b/g/a/w0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/w0;->b:Lv0/c/b/b/g/a/v0;

    .line 4
    iget-object v2, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->P()Lv0/c/b/b/g/a/t0;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "awfllc"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->E1(Lv0/c/b/b/g/a/v0;Lv0/c/b/b/g/a/t0;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    iget-boolean v2, p0, Lv0/c/b/b/g/a/kp;->y:Z

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/uq;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->z0()V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lv0/c/b/b/g/a/kp;->A:Z

    invoke-static {p1, v1, v2}, Lv0/c/b/b/d/k;->z2(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lv0/c/b/b/g/a/kp;->O(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/a/cg2;->f(Landroid/net/Uri;)Lv0/c/b/b/g/a/cg2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->i:Lv0/c/b/b/g/a/tf2;

    .line 3
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/tf2;->c(Lv0/c/b/b/g/a/cg2;)Lv0/c/b/b/g/a/xf2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf2;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf2;->g()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/lk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lv0/c/b/b/g/a/x1;->b:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/kp;->O(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 4
    :goto_0
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 5
    iget-object v0, p2, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object p2, p2, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-interface {p2, p1, v0}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lv0/c/b/b/g/a/kp;->I()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 1
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object v3, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v3}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v4}, Lv0/c/b/b/g/a/hp;->b()Lv0/c/b/b/g/a/sk;

    move-result-object v4

    iget-object v4, v4, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    const v5, 0xea60

    invoke-virtual {v2, v3, v4, v1, v5}, Lv0/c/b/b/a/y/b/c1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    new-instance v2, Lv0/c/b/b/g/a/lk;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/lk;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1, v3}, Lv0/c/b/b/g/a/lk;->e(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lv0/c/b/b/g/a/lk;->d(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/a/kp;->I()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    invoke-static {}, Lv0/c/b/b/g/a/kp;->I()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_7
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 6
    invoke-static {v1}, Lv0/c/b/b/a/y/b/c1;->w(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final P(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/kp;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv0/c/b/b/g/a/k0;->c3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lv0/c/b/b/g/a/kp;->B:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lv0/c/b/b/g/a/k0;->e3:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 6
    new-instance v3, Lv0/c/b/b/a/y/b/f1;

    invoke-direct {v3, p1}, Lv0/c/b/b/a/y/b/f1;-><init>(Landroid/net/Uri;)V

    iget-object v2, v2, Lv0/c/b/b/a/y/b/c1;->h:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v4, Lv0/c/b/b/g/a/xn1;

    invoke-direct {v4, v3}, Lv0/c/b/b/g/a/xn1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v2, Lv0/c/b/b/g/a/np;

    invoke-direct {v2, p0, v1, v0, p1}, Lv0/c/b/b/g/a/np;-><init>(Lv0/c/b/b/g/a/kp;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    .line 10
    new-instance v0, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v0, v4, v2}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-virtual {v4, v0, p1}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 11
    :cond_1
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 12
    invoke-static {p1}, Lv0/c/b/b/a/y/b/c1;->C(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lv0/c/b/b/g/a/kp;->x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    sget-object p1, Lv0/c/b/b/g/a/k0;->c4:Lv0/c/b/b/g/a/x;

    .line 13
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 14
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 16
    invoke-virtual {p1}, Lv0/c/b/b/g/a/wj;->e()Lv0/c/b/b/g/a/l0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/mp;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/mp;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->w:Lv0/c/b/b/g/a/mi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/mi;->a()V

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->w:Lv0/c/b/b/g/a/mi;

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->C:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lv0/c/b/b/g/a/kp;->C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/g/a/kp;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->i:Lv0/c/b/b/g/a/si2;

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->j:Lv0/c/b/b/a/y/a/t;

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->l:Lv0/c/b/b/g/a/tq;

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->m:Lv0/c/b/b/g/a/n5;

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->n:Lv0/c/b/b/g/a/p5;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv0/c/b/b/g/a/kp;->o:Z

    iput-boolean v2, p0, Lv0/c/b/b/g/a/kp;->p:Z

    iput-boolean v2, p0, Lv0/c/b/b/g/a/kp;->q:Z

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->s:Lv0/c/b/b/a/y/a/y;

    iget-object v2, p0, Lv0/c/b/b/g/a/kp;->v:Lv0/c/b/b/g/a/nd;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/nd;->f(Z)V

    iput-object v1, p0, Lv0/c/b/b/g/a/kp;->v:Lv0/c/b/b/g/a/nd;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/hp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/kp;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lv0/c/b/b/g/a/kp;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->i:Lv0/c/b/b/g/a/si2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/si2;->j()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/kp;->P(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {p2}, Lv0/c/b/b/g/a/hp;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {p2}, Lv0/c/b/b/g/a/hp;->x0()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/kp;->x:Z

    iget-object p1, p0, Lv0/c/b/b/g/a/kp;->l:Lv0/c/b/b/g/a/tq;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv0/c/b/b/g/a/tq;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/kp;->l:Lv0/c/b/b/g/a/tq;

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/kp;->G()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lv0/c/b/b/g/a/hp;->H(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(IIZ)V
    .locals 1

    iget-object p3, p0, Lv0/c/b/b/g/a/kp;->t:Lv0/c/b/b/g/a/ud;

    invoke-virtual {p3, p1, p2}, Lv0/c/b/b/g/a/ud;->f(II)V

    iget-object p3, p0, Lv0/c/b/b/g/a/kp;->v:Lv0/c/b/b/g/a/nd;

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p3, Lv0/c/b/b/g/a/nd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p3, Lv0/c/b/b/g/a/nd;->e:I

    iput p2, p3, Lv0/c/b/b/g/a/nd;->f:I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;Lv0/c/b/b/g/a/mi;I)V
    .locals 2

    invoke-interface {p2}, Lv0/c/b/b/g/a/mi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lv0/c/b/b/g/a/mi;->g(Landroid/view/View;)V

    invoke-interface {p2}, Lv0/c/b/b/g/a/mi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/lp;

    invoke-direct {v1, p0, p1, p2, p3}, Lv0/c/b/b/g/a/lp;-><init>(Lv0/c/b/b/g/a/kp;Landroid/view/View;Lv0/c/b/b/g/a/mi;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->v:Lv0/c/b/b/g/a/nd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v3, v0, Lv0/c/b/b/g/a/nd;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/nd;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->b:Lv0/c/b/b/a/y/a/p;

    .line 3
    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lv0/c/b/b/a/y/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->w:Lv0/c/b/b/g/a/mi;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lv0/c/b/b/a/y/a/g;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lv0/c/b/b/a/y/a/g;->f:Ljava/lang/String;

    :cond_2
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/mi;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lv0/c/b/b/g/a/kp;->J(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/kp;->P(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lv0/c/b/b/g/a/kp;->o:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->i:Lv0/c/b/b/g/a/si2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv0/c/b/b/g/a/si2;->j()V

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->w:Lv0/c/b/b/g/a/mi;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lv0/c/b/b/g/a/mi;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/kp;->i:Lv0/c/b/b/g/a/si2;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->d()Lv0/c/b/b/g/a/gv1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/gv1;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v3}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v4}, Lv0/c/b/b/g/a/hp;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lv0/c/b/b/g/a/gv1;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lv0/c/b/b/g/a/ku1; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lv0/c/b/b/g/a/kp;->u:Lv0/c/b/b/a/y/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lv0/c/b/b/a/y/c;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lv0/c/b/b/g/a/kp;->u:Lv0/c/b/b/a/y/c;

    invoke-virtual {p1, p2}, Lv0/c/b/b/a/y/c;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lv0/c/b/b/a/y/a/g;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lv0/c/b/b/a/y/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/a/y/a/w;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/kp;->t(Lv0/c/b/b/a/y/a/g;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final t(Lv0/c/b/b/a/y/a/g;)V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->h0()Z

    move-result v0

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v2}, Lv0/c/b/b/g/a/hp;->n()Lv0/c/b/b/g/a/wq;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/wq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/g/a/kp;->i:Lv0/c/b/b/g/a/si2;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->j:Lv0/c/b/b/a/y/a/t;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lv0/c/b/b/g/a/kp;->s:Lv0/c/b/b/a/y/a/y;

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->b()Lv0/c/b/b/g/a/sk;

    move-result-object v6

    iget-object v7, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv0/c/b/b/a/y/a/g;Lv0/c/b/b/g/a/si2;Lv0/c/b/b/a/y/a/t;Lv0/c/b/b/a/y/a/y;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/hp;)V

    invoke-virtual {p0, v8}, Lv0/c/b/b/g/a/kp;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final v(Lv0/c/b/b/g/a/si2;Lv0/c/b/b/g/a/n5;Lv0/c/b/b/a/y/a/t;Lv0/c/b/b/g/a/p5;Lv0/c/b/b/a/y/a/y;ZLv0/c/b/b/g/a/j6;Lv0/c/b/b/a/y/c;Lv0/c/b/b/g/a/pi0;Lv0/c/b/b/g/a/mi;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    if-nez p8, :cond_0

    new-instance v5, Lv0/c/b/b/a/y/c;

    iget-object v6, v0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v6}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lv0/c/b/b/a/y/c;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/mi;)V

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    new-instance v5, Lv0/c/b/b/g/a/nd;

    iget-object v6, v0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-direct {v5, v6, v3}, Lv0/c/b/b/g/a/nd;-><init>(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/pi0;)V

    iput-object v5, v0, Lv0/c/b/b/g/a/kp;->v:Lv0/c/b/b/g/a/nd;

    iput-object v4, v0, Lv0/c/b/b/g/a/kp;->w:Lv0/c/b/b/g/a/mi;

    sget-object v4, Lv0/c/b/b/g/a/k0;->t0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lv0/c/b/b/g/a/o5;

    invoke-direct {v4, p2}, Lv0/c/b/b/g/a/o5;-><init>(Lv0/c/b/b/g/a/n5;)V

    const-string v5, "/adMetadata"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    :cond_1
    new-instance v4, Lv0/c/b/b/g/a/q5;

    invoke-direct {v4, v2}, Lv0/c/b/b/g/a/q5;-><init>(Lv0/c/b/b/g/a/p5;)V

    const-string v5, "/appEvent"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/r5;->k:Lv0/c/b/b/g/a/k6;

    const-string v5, "/backButton"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/r5;->l:Lv0/c/b/b/g/a/k6;

    const-string v5, "/refresh"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/r5;->a:Lv0/c/b/b/g/a/k6;

    sget-object v4, Lv0/c/b/b/g/a/t5;->a:Lv0/c/b/b/g/a/k6;

    const-string v5, "/canOpenApp"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/u5;->a:Lv0/c/b/b/g/a/k6;

    const-string v5, "/canOpenURLs"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/w5;->a:Lv0/c/b/b/g/a/k6;

    const-string v5, "/canOpenIntents"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/r5;->e:Lv0/c/b/b/g/a/k6;

    const-string v5, "/close"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/r5;->f:Lv0/c/b/b/g/a/k6;

    const-string v5, "/customClose"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/r5;->o:Lv0/c/b/b/g/a/k6;

    const-string v5, "/instrument"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/r5;->q:Lv0/c/b/b/g/a/k6;

    const-string v5, "/delayPageLoaded"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/r5;->r:Lv0/c/b/b/g/a/k6;

    const-string v5, "/delayPageClosed"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/r5;->s:Lv0/c/b/b/g/a/k6;

    const-string v5, "/getLocationInfo"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v4, Lv0/c/b/b/g/a/r5;->h:Lv0/c/b/b/g/a/k6;

    const-string v5, "/log"

    invoke-virtual {p0, v5, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    new-instance v4, Lv0/c/b/b/g/a/l6;

    iget-object v5, v0, Lv0/c/b/b/g/a/kp;->v:Lv0/c/b/b/g/a/nd;

    invoke-direct {v4, v11, v5, v3}, Lv0/c/b/b/g/a/l6;-><init>(Lv0/c/b/b/a/y/c;Lv0/c/b/b/g/a/nd;Lv0/c/b/b/g/a/pi0;)V

    const-string v3, "/mraid"

    invoke-virtual {p0, v3, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object v3, v0, Lv0/c/b/b/g/a/kp;->t:Lv0/c/b/b/g/a/ud;

    const-string v4, "/mraidLoaded"

    invoke-virtual {p0, v4, v3}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    new-instance v12, Lv0/c/b/b/g/a/o6;

    iget-object v5, v0, Lv0/c/b/b/g/a/kp;->v:Lv0/c/b/b/g/a/nd;

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v3 .. v8}, Lv0/c/b/b/g/a/o6;-><init>(Lv0/c/b/b/a/y/c;Lv0/c/b/b/g/a/nd;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;)V

    const-string v3, "/open"

    invoke-virtual {p0, v3, v12}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    new-instance v3, Lv0/c/b/b/g/a/so;

    invoke-direct {v3}, Lv0/c/b/b/g/a/so;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {p0, v4, v3}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v3, Lv0/c/b/b/g/a/x5;->a:Lv0/c/b/b/g/a/k6;

    const-string v4, "/touch"

    invoke-virtual {p0, v4, v3}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v3, Lv0/c/b/b/g/a/r5;->m:Lv0/c/b/b/g/a/k6;

    const-string v4, "/video"

    invoke-virtual {p0, v4, v3}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v3, Lv0/c/b/b/g/a/r5;->n:Lv0/c/b/b/g/a/k6;

    const-string v4, "/videoMeta"

    invoke-virtual {p0, v4, v3}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    const-string v3, "/click"

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    .line 3
    new-instance v4, Lv0/c/b/b/g/a/vc1;

    invoke-direct {v4, v10, v9}, Lv0/c/b/b/g/a/vc1;-><init>(Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/er0;)V

    .line 4
    invoke-virtual {p0, v3, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    .line 5
    new-instance v3, Lv0/c/b/b/g/a/xc1;

    invoke-direct {v3, v10, v9}, Lv0/c/b/b/g/a/xc1;-><init>(Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/er0;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v4, Lv0/c/b/b/g/a/v5;->a:Lv0/c/b/b/g/a/k6;

    invoke-virtual {p0, v3, v4}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v3, Lv0/c/b/b/g/a/y5;->a:Lv0/c/b/b/g/a/k6;

    :goto_1
    const-string v4, "/httpTrack"

    invoke-virtual {p0, v4, v3}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    .line 7
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 8
    iget-object v4, v0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v4}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lv0/c/b/b/g/a/m6;

    iget-object v4, v0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v4}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lv0/c/b/b/g/a/m6;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    invoke-virtual {p0, v4, v3}, Lv0/c/b/b/g/a/kp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    :cond_3
    move-object v3, p1

    iput-object v3, v0, Lv0/c/b/b/g/a/kp;->i:Lv0/c/b/b/g/a/si2;

    move-object/from16 v3, p3

    iput-object v3, v0, Lv0/c/b/b/g/a/kp;->j:Lv0/c/b/b/a/y/a/t;

    iput-object v1, v0, Lv0/c/b/b/g/a/kp;->m:Lv0/c/b/b/g/a/n5;

    iput-object v2, v0, Lv0/c/b/b/g/a/kp;->n:Lv0/c/b/b/g/a/p5;

    move-object/from16 v1, p5

    iput-object v1, v0, Lv0/c/b/b/g/a/kp;->s:Lv0/c/b/b/a/y/a/y;

    iput-object v11, v0, Lv0/c/b/b/g/a/kp;->u:Lv0/c/b/b/a/y/c;

    move/from16 v1, p6

    iput-boolean v1, v0, Lv0/c/b/b/g/a/kp;->o:Z

    return-void
.end method

.method public final x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/hp;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lv0/c/b/b/a/w/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/c/b/b/g/a/k6;

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {p3, v0, p1}, Lv0/c/b/b/g/a/k6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method
