.class public final synthetic Lv0/c/b/a/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/a/i/e;


# direct methods
.method public constructor <init>(Lv0/c/b/a/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/i/c;->a:Lv0/c/b/a/i/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lv0/c/b/a/i/c;->a:Lv0/c/b/a/i/e;

    check-cast p1, Lv0/c/b/a/i/e$a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lv0/c/b/a/i/e$a;->a:Ljava/net/URL;

    const-string v2, "CctTransportBackend"

    const-string v3, "Making request to: %s"

    invoke-static {v2, v3, v1}, Lu0/i/b/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lv0/c/b/a/i/e$a;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v3, v0, Lv0/c/b/a/i/e;->f:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "2.2.0"

    aput-object v5, v3, v4

    const-string v4, "datatransport/%s android/"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    invoke-virtual {v1, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lv0/c/b/a/i/e$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "X-Goog-Api-Key"

    invoke-virtual {v1, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :try_start_1
    iget-object v0, v0, Lv0/c/b/a/i/e;->a:Lv0/c/c/m/a;

    iget-object p1, p1, Lv0/c/b/a/i/e$a;->b:Lv0/c/b/a/i/b/k;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    check-cast v0, Lv0/c/c/m/h/c;

    invoke-virtual {v0, p1, v12}, Lv0/c/c/m/h/c;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_1
    .catch Lv0/c/c/m/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, "Status Code: "

    :try_start_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu0/i/b/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v7, "Content-Type: "

    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu0/i/b/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v5, "Content-Encoding: "

    :try_start_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu0/i/b/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x133

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    new-instance v0, Lv0/c/b/a/i/e$b;

    invoke-direct {v0, p1, v11, v9, v10}, Lv0/c/b/a/i/e$b;-><init>(ILjava/net/URL;J)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    :try_start_6
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lv0/c/b/a/i/b/s;->b(Ljava/io/Reader;)Lv0/c/b/a/i/b/s;

    move-result-object v1

    check-cast v1, Lv0/c/b/a/i/b/i;

    .line 2
    iget-wide v1, v1, Lv0/c/b/a/i/b/i;->a:J

    .line 3
    new-instance v3, Lv0/c/b/a/i/e$b;

    invoke-direct {v3, p1, v11, v1, v2}, Lv0/c/b/a/i/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_1
    const-string v0, "Location"

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lv0/c/b/a/i/e$b;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v1, v9, v10}, Lv0/c/b/a/i/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    invoke-interface {v6}, Ljava/nio/channels/WritableByteChannel;->close()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 4
    :try_start_9
    invoke-static {v2}, Lu0/i/b/c;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance v0, Lv0/c/b/a/i/e$b;

    const/16 p1, 0x190

    invoke-direct {v0, p1, v11, v9, v10}, Lv0/c/b/a/i/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    invoke-interface {v6}, Ljava/nio/channels/WritableByteChannel;->close()V

    move-object v3, v0

    :goto_5
    return-object v3

    :goto_6
    :try_start_b
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v6}, Ljava/nio/channels/WritableByteChannel;->close()V

    throw p1
.end method
