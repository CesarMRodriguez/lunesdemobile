.class public Lv0/c/b/b/a/y/b/q1;
.super Lv0/c/b/b/a/y/b/r1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/a/y/b/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method

.method public final f(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/pg2;Z)Lv0/c/b/b/g/a/kp;
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/nq;

    invoke-direct {v0, p1, p2, p3}, Lv0/c/b/b/g/a/nq;-><init>(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/pg2;Z)V

    return-object v0
.end method

.method public final l(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Lv0/c/b/b/a/y/b/k1;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    iget-object v2, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-interface {v1, p1, v2}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method
