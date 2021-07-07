.class public Lv0/b/a/m/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/m/j$a;,
        Lv0/b/a/m/m/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/m/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lv0/b/a/m/m/j$b;


# instance fields
.field public final e:Lv0/b/a/m/o/g;

.field public final f:I

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/io/InputStream;

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/m/j$a;

    invoke-direct {v0}, Lv0/b/a/m/m/j$a;-><init>()V

    sput-object v0, Lv0/b/a/m/m/j;->j:Lv0/b/a/m/m/j$b;

    return-void
.end method

.method public constructor <init>(Lv0/b/a/m/o/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/m/j;->e:Lv0/b/a/m/o/g;

    iput p2, p0, Lv0/b/a/m/m/j;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/m/j;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_c

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lv0/b/a/m/e;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lv0/b/a/m/e;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    .line 2
    iput-object p3, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    iget v0, p0, Lv0/b/a/m/m/j;->f:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p3, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    iget v0, p0, Lv0/b/a/m/m/j;->f:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p3, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p3, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p3, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p3, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p3, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lv0/b/a/m/m/j;->h:Ljava/io/InputStream;

    iget-boolean p3, p0, Lv0/b/a/m/m/j;->i:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p3, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 3
    div-int/lit8 v2, p3, 0x64

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-eqz v3, :cond_7

    .line 4
    iget-object p1, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long p2, p2

    .line 6
    new-instance p4, Lv0/b/a/s/c;

    invoke-direct {p4, p1, p2, p3}, Lv0/b/a/s/c;-><init>(Ljava/io/InputStream;J)V

    .line 7
    iput-object p4, p0, Lv0/b/a/m/m/j;->h:Ljava/io/InputStream;

    goto :goto_3

    :cond_5
    const-string p2, "HttpUrlFetcher"

    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Got non empty content encoding: "

    invoke-static {p3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lv0/b/a/m/m/j;->h:Ljava/io/InputStream;

    :goto_3
    iget-object p1, p0, Lv0/b/a/m/m/j;->h:Ljava/io/InputStream;

    return-object p1

    :cond_7
    if-ne v2, v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    .line 8
    iget-object p3, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/b/a/m/m/j;->b()V

    add-int/2addr p2, v1

    invoke-virtual {p0, v0, p2, p1, p4}, Lv0/b/a/m/m/j;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lv0/b/a/m/e;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lv0/b/a/m/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 p1, -0x1

    if-ne p3, p1, :cond_b

    new-instance p1, Lv0/b/a/m/e;

    invoke-direct {p1, p3}, Lv0/b/a/m/e;-><init>(I)V

    throw p1

    :cond_b
    new-instance p1, Lv0/b/a/m/e;

    iget-object p2, p0, Lv0/b/a/m/m/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lv0/b/a/m/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, Lv0/b/a/m/e;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lv0/b/a/m/e;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/m/m/j;->i:Z

    return-void
.end method

.method public e()Lv0/b/a/m/a;
    .locals 1

    sget-object v0, Lv0/b/a/m/a;->f:Lv0/b/a/m/a;

    return-object v0
.end method

.method public f(Lv0/b/a/f;Lv0/b/a/m/m/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/f;",
            "Lv0/b/a/m/m/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    invoke-static {}, Lv0/b/a/s/e;->b()J

    move-result-wide v1

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lv0/b/a/m/m/j;->e:Lv0/b/a/m/o/g;

    invoke-virtual {v4}, Lv0/b/a/m/o/g;->d()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lv0/b/a/m/m/j;->e:Lv0/b/a/m/o/g;

    .line 1
    iget-object v7, v7, Lv0/b/a/m/o/g;->b:Lv0/b/a/m/o/h;

    invoke-interface {v7}, Lv0/b/a/m/o/h;->a()Ljava/util/Map;

    move-result-object v7

    .line 2
    invoke-virtual {p0, v4, v5, v6, v7}, Lv0/b/a/m/m/j;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {p2, v4}, Lv0/b/a/m/m/d$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Failed to load data for url"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, v4}, Lv0/b/a/m/m/d$a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw p2
.end method
