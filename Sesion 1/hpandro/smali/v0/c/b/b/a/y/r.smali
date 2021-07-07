.class public final Lv0/c/b/b/a/y/r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/a/y/n;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/n;Lv0/c/b/b/a/y/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/a/y/r;->a:Lv0/c/b/b/a/y/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/a/y/r;->a:Lv0/c/b/b/a/y/n;

    .line 2
    iget-object v0, p1, Lv0/c/b/b/a/y/n;->g:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x3e8

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/gv1;

    .line 4
    iput-object v0, p1, Lv0/c/b/b/a/y/n;->l:Lv0/c/b/b/g/a/gv1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lv0/c/b/b/a/y/r;->a:Lv0/c/b/b/a/y/n;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/g/a/s1;->d:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, Lv0/c/b/b/a/y/n;->i:Lv0/c/b/b/a/y/u;

    .line 7
    iget-object v1, v1, Lv0/c/b/b/a/y/u;->d:Ljava/lang/String;

    const-string v2, "query"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, Lv0/c/b/b/a/y/n;->i:Lv0/c/b/b/a/y/u;

    .line 9
    iget-object v1, v1, Lv0/c/b/b/a/y/u;->b:Ljava/lang/String;

    const-string v2, "pubId"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, Lv0/c/b/b/a/y/n;->i:Lv0/c/b/b/a/y/u;

    .line 11
    iget-object v1, v1, Lv0/c/b/b/a/y/u;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lv0/c/b/b/a/y/n;->l:Lv0/c/b/b/g/a/gv1;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, p1, Lv0/c/b/b/a/y/n;->h:Landroid/content/Context;

    .line 13
    iget-object v3, v1, Lv0/c/b/b/g/a/gv1;->b:Lv0/c/b/b/g/a/rl1;

    invoke-interface {v3, v2}, Lv0/c/b/b/g/a/rl1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/g/a/gv1;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Lv0/c/b/b/g/a/ku1; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Unable to process ad data"

    .line 14
    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    invoke-virtual {p1}, Lv0/c/b/b/a/y/n;->y6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "#"

    invoke-static {v1, p1, v2, v0}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lv0/c/b/b/a/y/r;->a:Lv0/c/b/b/a/y/n;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/y/n;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
