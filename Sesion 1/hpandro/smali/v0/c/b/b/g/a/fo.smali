.class public final Lv0/c/b/b/g/a/fo;
.super Lv0/c/b/b/g/a/vd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/g/a/vd;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/qi2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lv0/c/b/b/g/a/qi2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lv0/c/b/b/g/a/qi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/net/HttpURLConnection;Lv0/c/b/b/g/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lv0/c/b/b/g/a/w<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lv0/c/b/b/g/a/w;->x()[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-www-form-urlencoded; charset="

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/w;Ljava/util/Map;)Lv0/c/b/b/g/a/fm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv0/c/b/b/g/a/fm;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/w;->g:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/w;->g()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3
    iget-object v2, p1, Lv0/c/b/b/g/a/w;->o:Lv0/c/b/b/g/a/ee2;

    .line 4
    iget v2, v2, Lv0/c/b/b/g/a/ee2;->a:I

    .line 5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v4, "https"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p1, Lv0/c/b/b/g/a/w;->f:I

    packed-switch p2, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_6

    :pswitch_0
    const-string p2, "PATCH"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string p2, "TRACE"

    goto :goto_3

    :pswitch_2
    const-string p2, "OPTIONS"

    goto :goto_3

    :pswitch_3
    const-string p2, "HEAD"

    goto :goto_3

    :pswitch_4
    const-string p2, "DELETE"

    goto :goto_3

    :pswitch_5
    const-string p2, "PUT"

    goto :goto_1

    :pswitch_6
    const-string p2, "POST"

    goto :goto_1

    :goto_2
    invoke-static {v0, p1}, Lv0/c/b/b/g/a/fo;->c(Ljava/net/HttpURLConnection;Lv0/c/b/b/g/a/w;)V

    goto :goto_4

    :pswitch_7
    const-string p2, "GET"

    :goto_3
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_4
    :pswitch_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 8
    iget p1, p1, Lv0/c/b/b/g/a/w;->f:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 p1, 0x64

    if-gt p1, p2, :cond_1

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_2

    :cond_1
    const/16 p1, 0xcc

    if-eq p2, p1, :cond_2

    const/16 p1, 0x130

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_5

    :cond_2
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lv0/c/b/b/g/a/fm;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/a/fo;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lv0/c/b/b/g/a/fm;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Lv0/c/b/b/g/a/fm;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/a/fo;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    new-instance v4, Lv0/c/b/b/g/a/cr;

    invoke-direct {v4, v0}, Lv0/c/b/b/g/a/cr;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {p1, p2, v1, v2, v4}, Lv0/c/b/b/g/a/fm;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_7

    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_7
    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
