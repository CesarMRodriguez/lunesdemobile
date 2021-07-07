.class public final Lv0/c/b/b/g/a/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv0/c/b/b/g/a/si2;",
        ":",
        "Lv0/c/b/b/g/a/ap;",
        ":",
        "Lv0/c/b/b/g/a/hp;",
        ":",
        "Lv0/c/b/b/g/a/c8;",
        ":",
        "Lv0/c/b/b/g/a/gq;",
        ":",
        "Lv0/c/b/b/g/a/jq;",
        ":",
        "Ljava/lang/Object;",
        ":",
        "Lv0/c/b/b/g/a/mq;",
        ":",
        "Lv0/c/b/b/g/a/qq;",
        ":",
        "Lv0/c/b/b/g/a/sq;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/a/y/c;

.field public final b:Lv0/c/b/b/g/a/al0;

.field public final c:Lv0/c/b/b/g/a/vg1;

.field public final d:Lv0/c/b/b/g/a/tk;

.field public final e:Lv0/c/b/b/g/a/nd;

.field public final f:Lv0/c/b/b/g/a/er0;

.field public g:Lv0/c/b/b/a/y/a/w;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/c;Lv0/c/b/b/g/a/nd;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/o6;->g:Lv0/c/b/b/a/y/a/w;

    iput-object p1, p0, Lv0/c/b/b/g/a/o6;->a:Lv0/c/b/b/a/y/c;

    iput-object p2, p0, Lv0/c/b/b/g/a/o6;->e:Lv0/c/b/b/g/a/nd;

    iput-object p3, p0, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    iput-object p4, p0, Lv0/c/b/b/g/a/o6;->b:Lv0/c/b/b/g/a/al0;

    iput-object p5, p0, Lv0/c/b/b/g/a/o6;->c:Lv0/c/b/b/g/a/vg1;

    new-instance p1, Lv0/c/b/b/g/a/tk;

    invoke-direct {p1}, Lv0/c/b/b/g/a/tk;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o6;->d:Lv0/c/b/b/g/a/tk;

    return-void
.end method

.method public static b(Landroid/content/Context;Lv0/c/b/b/g/a/gv1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 6

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/gv1;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lv0/c/b/b/g/a/gv1;->c:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1, p2, p0, p3, p4}, Lv0/c/b/b/g/a/gv1;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lv0/c/b/b/g/a/ku1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_3

    .line 3
    :goto_2
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 4
    iget-object p3, p1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object p1, p1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-interface {p1, p0, p3}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_3
    return-object p2
.end method

.method public static f(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1
    sget-object p0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p0, p0, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/a/y/b/k1;->n()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Error adding click uptime parameter to url: "

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, Lv0/c/b/b/g/a/si2;

    const-string v0, "u"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lv0/c/b/b/g/a/hp;

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lv0/c/b/b/d/k;->z2(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "a"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v8, v1, Lv0/c/b/b/g/a/o6;->a:Lv0/c/b/b/a/y/c;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lv0/c/b/b/a/y/c;->c()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v0, v1, Lv0/c/b/b/g/a/o6;->a:Lv0/c/b/b/a/y/c;

    invoke-virtual {v0, v4}, Lv0/c/b/b/a/y/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->i()Lv0/c/b/b/g/a/xb1;

    move-result-object v8

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->c()Lv0/c/b/b/g/a/cc1;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    iget-boolean v8, v8, Lv0/c/b/b/g/a/xb1;->d0:Z

    iget-object v9, v9, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v9, ""

    const/4 v8, 0x0

    :goto_0
    const-string v11, "expand"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "1"

    const-string v13, "custom_close"

    if-eqz v11, :cond_4

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1, v10}, Lv0/c/b/b/g/a/o6;->d(Z)V

    check-cast v3, Lv0/c/b/b/g/a/mq;

    .line 1
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/o6;->f(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2}, Lv0/c/b/b/g/a/mq;->O(ZI)V

    return-void

    :cond_4
    const-string v11, "webapp"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v1, v10}, Lv0/c/b/b/g/a/o6;->d(Z)V

    check-cast v3, Lv0/c/b/b/g/a/mq;

    if-eqz v4, :cond_5

    .line 3
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/o6;->f(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2, v4}, Lv0/c/b/b/g/a/mq;->I(ZILjava/lang/String;)V

    return-void

    .line 5
    :cond_5
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/o6;->f(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v4, v5, v2}, Lv0/c/b/b/g/a/mq;->m0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v11, "chrome_custom_tab"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lv0/c/b/b/g/a/k0;->p2:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v12, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v12, v12, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v12, v11}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v1, v7}, Lv0/c/b/b/g/a/o6;->d(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/j1;->k:Lv0/c/b/b/g/a/j1;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/o6;->e(Lv0/c/b/b/g/a/j1;)V

    return-void

    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->d()Lv0/c/b/b/g/a/gv1;

    move-result-object v4

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v2, v4, v0, v6, v7}, Lv0/c/b/b/g/a/o6;->b(Landroid/content/Context;Lv0/c/b/b/g/a/gv1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/o6;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_8

    iget-object v2, v1, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    if-eqz v2, :cond_8

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v9}, Lv0/c/b/b/g/a/o6;->c(Lv0/c/b/b/g/a/si2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_8
    new-instance v2, Lv0/c/b/b/g/a/n6;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/n6;-><init>(Lv0/c/b/b/g/a/o6;)V

    iput-object v2, v1, Lv0/c/b/b/g/a/o6;->g:Lv0/c/b/b/a/y/a/w;

    check-cast v3, Lv0/c/b/b/g/a/mq;

    new-instance v2, Lv0/c/b/b/a/y/a/g;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lv0/c/b/b/g/a/o6;->g:Lv0/c/b/b/a/y/a/w;

    .line 9
    new-instance v13, Lv0/c/b/b/e/b;

    invoke-direct {v13, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    .line 10
    invoke-direct/range {v4 .. v14}, Lv0/c/b/b/a/y/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 11
    invoke-interface {v3, v2}, Lv0/c/b/b/g/a/mq;->J(Lv0/c/b/b/a/y/a/g;)V

    return-void

    :cond_9
    const-string v11, "app"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_18

    const-string v11, "system_browser"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "true"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v1, v7}, Lv0/c/b/b/g/a/o6;->d(Z)V

    new-instance v4, Lv0/c/b/b/g/a/p6;

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->d()Lv0/c/b/b/g/a/gv1;

    move-result-object v11

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v13

    invoke-direct {v4, v6, v11, v13}, Lv0/c/b/b/g/a/p6;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/gv1;Landroid/view/View;)V

    const-string v11, "activity"

    .line 12
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v11, v4, Lv0/c/b/b/g/a/p6;->a:Landroid/content/Context;

    iget-object v13, v4, Lv0/c/b/b/g/a/p6;->b:Lv0/c/b/b/g/a/gv1;

    iget-object v14, v4, Lv0/c/b/b/g/a/p6;->c:Landroid/view/View;

    invoke-static {v11, v13, v0, v14, v12}, Lv0/c/b/b/g/a/o6;->b(Landroid/content/Context;Lv0/c/b/b/g/a/gv1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/o6;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v11, "use_first_package"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v13, "use_running_process"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "use_custom_tabs"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lv0/c/b/b/g/a/k0;->n2:Lv0/c/b/b/g/a/x;

    .line 13
    sget-object v14, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v14, v14, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 14
    invoke-virtual {v14, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "https"

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/p6;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12}, Lv0/c/b/b/g/a/p6;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v7, :cond_f

    .line 15
    sget-object v7, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v7, v7, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 16
    iget-object v7, v4, Lv0/c/b/b/g/a/p6;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Lv0/c/b/b/a/y/b/c1;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    sget-object v7, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v7, v7, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 18
    iget-object v7, v4, Lv0/c/b/b/g/a/p6;->a:Landroid/content/Context;

    invoke-static {v7, v12}, Lv0/c/b/b/a/y/b/c1;->q(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_f
    invoke-virtual {v4, v0, v2}, Lv0/c/b/b/g/a/p6;->b(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v0, v7}, Lv0/c/b/b/g/a/p6;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v12

    goto/16 :goto_3

    :cond_10
    if-eqz v12, :cond_11

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v12, v7}, Lv0/c/b/b/g/a/p6;->b(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 20
    invoke-static {v0, v7}, Lv0/c/b/b/g/a/p6;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v12

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v12, v7}, Lv0/c/b/b/g/a/p6;->b(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_3

    .line 22
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    move-object v12, v0

    goto :goto_3

    :cond_13
    if-eqz v13, :cond_16

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_14
    if-ge v7, v6, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    check-cast v12, Landroid/content/pm/ResolveInfo;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v15, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v0, v12}, Lv0/c/b/b/g/a/p6;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_3

    :cond_16
    if-eqz v11, :cond_12

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/p6;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v12

    :goto_3
    if-eqz v8, :cond_17

    .line 23
    iget-object v0, v1, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    if-eqz v0, :cond_17

    if-eqz v12, :cond_17

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v9}, Lv0/c/b/b/g/a/o6;->c(Lv0/c/b/b/g/a/si2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_17
    :try_start_0
    check-cast v3, Lv0/c/b/b/g/a/mq;

    new-instance v0, Lv0/c/b/b/a/y/a/g;

    iget-object v2, v1, Lv0/c/b/b/g/a/o6;->g:Lv0/c/b/b/a/y/a/w;

    invoke-direct {v0, v12, v2}, Lv0/c/b/b/a/y/a/g;-><init>(Landroid/content/Intent;Lv0/c/b/b/a/y/a/w;)V

    invoke-interface {v3, v0}, Lv0/c/b/b/g/a/mq;->J(Lv0/c/b/b/a/y/a/g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "open_app"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "p"

    if-eqz v0, :cond_1d

    sget-object v0, Lv0/c/b/b/g/a/k0;->B4:Lv0/c/b/b/g/a/x;

    .line 24
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 25
    invoke-virtual {v4, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v7}, Lv0/c/b/b/g/a/o6;->d(Z)V

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v2, v1, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    if-eqz v2, :cond_1a

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0, v9}, Lv0/c/b/b/g/a/o6;->c(Lv0/c/b/b/g/a/si2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_1a
    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v3, Lv0/c/b/b/g/a/mq;

    new-instance v2, Lv0/c/b/b/a/y/a/g;

    iget-object v4, v1, Lv0/c/b/b/g/a/o6;->g:Lv0/c/b/b/a/y/a/w;

    invoke-direct {v2, v0, v4}, Lv0/c/b/b/a/y/a/g;-><init>(Landroid/content/Intent;Lv0/c/b/b/a/y/a/w;)V

    invoke-interface {v3, v2}, Lv0/c/b/b/g/a/mq;->J(Lv0/c/b/b/a/y/a/g;)V

    :cond_1c
    return-void

    :cond_1d
    invoke-virtual {v1, v7}, Lv0/c/b/b/g/a/o6;->d(Z)V

    const-string v0, "intent_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    :try_start_1
    invoke-static {v13, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v12
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v14, v0

    const-string v0, "Error parsing the url: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1e
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v13

    :goto_4
    invoke-static {v0, v14}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_5
    if-eqz v12, :cond_21

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v13, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->d()Lv0/c/b/b/g/a/gv1;

    move-result-object v14

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v15

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v13, v14, v0, v15, v7}, Lv0/c/b/b/g/a/o6;->b(Landroid/content/Context;Lv0/c/b/b/g/a/gv1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/o6;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    sget-object v7, Lv0/c/b/b/g/a/k0;->C4:Lv0/c/b/b/g/a/x;

    .line 26
    sget-object v13, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v13, v13, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 27
    invoke-virtual {v13, v7}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_20
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_21
    :goto_6
    sget-object v0, Lv0/c/b/b/g/a/k0;->M4:Lv0/c/b/b/g/a/x;

    .line 28
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 29
    invoke-virtual {v7, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "event_id"

    if-eqz v0, :cond_22

    const-string v0, "intent_async"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v10, 0x1

    :cond_22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_23

    new-instance v6, Lv0/c/b/b/g/a/q6;

    invoke-direct {v6, v0, v2, v3}, Lv0/c/b/b/g/a/q6;-><init>(Ljava/util/Map;Ljava/util/Map;Lv0/c/b/b/g/a/si2;)V

    iput-object v6, v1, Lv0/c/b/b/g/a/o6;->g:Lv0/c/b/b/a/y/a/w;

    :cond_23
    const-string v6, "openIntentAsync"

    if-eqz v12, :cond_26

    if-eqz v8, :cond_25

    iget-object v4, v1, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    if-eqz v4, :cond_25

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v9}, Lv0/c/b/b/g/a/o6;->c(Lv0/c/b/b/g/a/si2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v10, :cond_24

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lv0/c/b/b/g/a/c8;

    invoke-interface {v3, v6, v0}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    return-void

    :cond_25
    check-cast v3, Lv0/c/b/b/g/a/mq;

    new-instance v0, Lv0/c/b/b/a/y/a/g;

    iget-object v2, v1, Lv0/c/b/b/g/a/o6;->g:Lv0/c/b/b/a/y/a/w;

    invoke-direct {v0, v12, v2}, Lv0/c/b/b/a/y/a/g;-><init>(Landroid/content/Intent;Lv0/c/b/b/a/y/a/w;)V

    invoke-interface {v3, v0}, Lv0/c/b/b/g/a/mq;->J(Lv0/c/b/b/a/y/a/g;)V

    return-void

    :cond_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_27

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->d()Lv0/c/b/b/g/a/gv1;

    move-result-object v13

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v14

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->a()Landroid/app/Activity;

    move-result-object v15

    invoke-static {v12, v13, v4, v14, v15}, Lv0/c/b/b/g/a/o6;->b(Landroid/content/Context;Lv0/c/b/b/g/a/gv1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lv0/c/b/b/g/a/o6;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_27
    move-object v14, v4

    if-eqz v8, :cond_29

    iget-object v4, v1, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    if-eqz v4, :cond_29

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v14, v9}, Lv0/c/b/b/g/a/o6;->c(Lv0/c/b/b/g/a/si2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v10, :cond_28

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lv0/c/b/b/g/a/c8;

    invoke-interface {v3, v6, v0}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    return-void

    :cond_29
    check-cast v3, Lv0/c/b/b/g/a/mq;

    new-instance v0, Lv0/c/b/b/a/y/a/g;

    const-string v4, "i"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v4, "m"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const-string v4, "c"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "f"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const-string v4, "e"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    iget-object v2, v1, Lv0/c/b/b/g/a/o6;->g:Lv0/c/b/b/a/y/a/w;

    move-object v12, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lv0/c/b/b/a/y/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/a/y/a/w;)V

    invoke-interface {v3, v0}, Lv0/c/b/b/g/a/mq;->J(Lv0/c/b/b/a/y/a/g;)V

    :cond_2a
    return-void
.end method

.method public final c(Lv0/c/b/b/g/a/si2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-static/range {p2 .. p2}, Lv0/c/b/b/a/y/b/c1;->t(Landroid/content/Context;)Z

    move-result v8

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    invoke-static/range {p2 .. p2}, Lv0/c/b/b/a/y/b/c1;->u(Landroid/content/Context;)Lv0/c/b/b/a/y/b/g0;

    move-result-object v10

    iget-object v2, v0, Lv0/c/b/b/g/a/o6;->b:Lv0/c/b/b/g/a/al0;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lv0/c/b/b/g/a/o6;->c:Lv0/c/b/b/g/a/vg1;

    iget-object v4, v0, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    const-string v6, "offline_open"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lv0/c/b/b/g/a/or0;->y6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->n()Lv0/c/b/b/g/a/wq;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/wq;->b()Z

    move-result v2

    const/4 v9, 0x0

    const/16 v16, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->a()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v8, :cond_2

    iget-object v1, v0, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    iget-object v2, v0, Lv0/c/b/b/g/a/o6;->d:Lv0/c/b/b/g/a/tk;

    .line 5
    new-instance v3, Lv0/c/b/b/g/a/hr0;

    invoke-direct {v3, v1, v2, v15}, Lv0/c/b/b/g/a/hr0;-><init>(Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/tk;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/er0;->f(Lv0/c/b/b/g/a/pf1;)V

    return v9

    .line 6
    :cond_2
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 7
    new-instance v3, Lu0/i/b/q;

    invoke-direct {v3, v7}, Lu0/i/b/q;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3}, Lu0/i/b/q;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    if-nez v2, :cond_6

    .line 9
    sget-object v3, Lv0/c/b/b/g/a/k0;->J4:Lv0/c/b/b/g/a/x;

    .line 10
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 11
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->n()Lv0/c/b/b/g/a/wq;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/wq;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->a()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v11, v0, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    iget-object v12, v0, Lv0/c/b/b/g/a/o6;->b:Lv0/c/b/b/g/a/al0;

    iget-object v13, v0, Lv0/c/b/b/g/a/o6;->c:Lv0/c/b/b/g/a/vg1;

    move-object/from16 v14, p4

    move-object v5, v15

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v15}, Lv0/c/b/b/g/a/or0;->x6(Landroid/app/Activity;Lv0/c/b/b/a/y/a/f;Lv0/c/b/b/a/y/b/g0;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v15

    move-object/from16 v8, p1

    check-cast v8, Lv0/c/b/b/g/a/mq;

    iget-object v1, v0, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    iget-object v11, v0, Lv0/c/b/b/g/a/o6;->b:Lv0/c/b/b/g/a/al0;

    iget-object v12, v0, Lv0/c/b/b/g/a/o6;->c:Lv0/c/b/b/g/a/vg1;

    .line 12
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 13
    invoke-virtual {v2}, Lv0/c/b/b/a/y/b/k1;->n()I

    move-result v15

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-interface/range {v8 .. v15}, Lv0/c/b/b/g/a/mq;->e0(Lv0/c/b/b/a/y/b/g0;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iget-object v2, v0, Lv0/c/b/b/g/a/o6;->b:Lv0/c/b/b/g/a/al0;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lv0/c/b/b/g/a/o6;->c:Lv0/c/b/b/g/a/vg1;

    iget-object v4, v0, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    const-string v6, "dialog_impression"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lv0/c/b/b/g/a/or0;->y6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface/range {p1 .. p1}, Lv0/c/b/b/g/a/si2;->j()V

    return v16

    :cond_6
    :goto_2
    move-object v5, v15

    iget-object v1, v0, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    .line 14
    new-instance v3, Lv0/c/b/b/g/a/kr0;

    invoke-direct {v3, v1, v5}, Lv0/c/b/b/g/a/kr0;-><init>(Lv0/c/b/b/g/a/er0;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/er0;->f(Lv0/c/b/b/g/a/pf1;)V

    .line 15
    iget-object v1, v0, Lv0/c/b/b/g/a/o6;->b:Lv0/c/b/b/g/a/al0;

    if-eqz v1, :cond_b

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 17
    new-instance v1, Lu0/i/b/q;

    invoke-direct {v1, v7}, Lu0/i/b/q;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1}, Lu0/i/b/q;->a()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "notifications_disabled"

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    const-string v1, "work_manager_unavailable"

    goto :goto_3

    .line 19
    :cond_8
    sget-object v1, Lv0/c/b/b/g/a/k0;->J4:Lv0/c/b/b/g/a/x;

    .line 20
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 21
    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "notification_flow_disabled"

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "fullscreen_no_activity"

    :goto_3
    const-string v2, "dialog_not_shown_reason"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v0, Lv0/c/b/b/g/a/o6;->b:Lv0/c/b/b/g/a/al0;

    iget-object v3, v0, Lv0/c/b/b/g/a/o6;->c:Lv0/c/b/b/g/a/vg1;

    iget-object v4, v0, Lv0/c/b/b/g/a/o6;->f:Lv0/c/b/b/g/a/er0;

    const-string v6, "dialog_not_shown"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lv0/c/b/b/g/a/or0;->z6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v9
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/o6;->e:Lv0/c/b/b/g/a/nd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/nd;->f(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lv0/c/b/b/g/a/j1;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/o6;->b:Lv0/c/b/b/g/a/al0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->Q4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/o6;->c:Lv0/c/b/b/g/a/vg1;

    invoke-static {v2}, Lv0/c/b/b/g/a/xg1;->c(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v3, v2, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/o6;->b:Lv0/c/b/b/g/a/al0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/al0;->a()Lv0/c/b/b/g/a/dl0;

    move-result-object v0

    .line 5
    iget-object v3, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v4, "action"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lv0/c/b/b/g/a/dl0;->b()V

    return-void
.end method
