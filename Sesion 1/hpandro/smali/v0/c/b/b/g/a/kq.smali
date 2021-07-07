.class public Lv0/c/b/b/g/a/kq;
.super Lv0/c/b/b/g/a/kp;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/pg2;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv0/c/b/b/g/a/kp;-><init>(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/pg2;Z)V

    return-void
.end method


# virtual methods
.method public final T(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/hp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast p1, Lv0/c/b/b/g/a/hp;

    iget-object v0, p0, Lv0/c/b/b/g/a/kp;->w:Lv0/c/b/b/g/a/mi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, v2}, Lv0/c/b/b/g/a/mi;->d(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mraid.js"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/a/kp;->J(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/a/kp;

    .line 1
    iget-object v0, p2, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p2, Lv0/c/b/b/g/a/kp;->o:Z

    iput-boolean v2, p2, Lv0/c/b/b/g/a/kp;->p:Z

    sget-object v2, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    new-instance v3, Lv0/c/b/b/g/a/jp;

    invoke-direct {v3, p2}, Lv0/c/b/b/g/a/jp;-><init>(Lv0/c/b/b/g/a/kp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_4
    :goto_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->n()Lv0/c/b/b/g/a/wq;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/wq;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lv0/c/b/b/g/a/k0;->F:Lv0/c/b/b/g/a/x;

    .line 3
    :goto_1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->h0()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lv0/c/b/b/g/a/k0;->E:Lv0/c/b/b/g/a/x;

    goto :goto_1

    :cond_6
    sget-object p2, Lv0/c/b/b/g/a/k0;->D:Lv0/c/b/b/g/a/x;

    goto :goto_1

    .line 5
    :goto_2
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 6
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->b()Lv0/c/b/b/g/a/sk;

    move-result-object p1

    iget-object p1, p1, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    const-string v2, "UTF-8"

    .line 7
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "User-Agent"

    .line 8
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 9
    invoke-virtual {v5, v0, p1}, Lv0/c/b/b/a/y/b/c1;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v4, "max-stale=3600"

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lv0/c/b/b/a/y/b/z;

    invoke-direct {p1, v0}, Lv0/c/b/b/a/y/b/z;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, p3, p2, v3, v1}, Lv0/c/b/b/a/y/b/z;->a(ILjava/lang/String;Ljava/util/Map;[B)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    const-wide/16 p2, 0x3c

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lv0/c/b/b/g/a/fl;

    invoke-virtual {p1, p2, p3, v0}, Lv0/c/b/b/g/a/fl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string p3, "application/javascript"

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    const-string p2, "Could not fetch MRAID JS."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v1
.end method
