.class public final Lv0/f/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:[Ljava/lang/Thread;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lv0/f/i3;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/f/e3;->e:[Ljava/lang/Thread;

    iput-object p2, p0, Lv0/f/e3;->f:Ljava/lang/String;

    iput-object p3, p0, Lv0/f/e3;->g:Ljava/lang/String;

    iput-object p4, p0, Lv0/f/e3;->h:Lorg/json/JSONObject;

    iput-object p5, p0, Lv0/f/e3;->i:Lv0/f/i3;

    iput p6, p0, Lv0/f/e3;->j:I

    iput-object p7, p0, Lv0/f/e3;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lv0/f/e3;->e:[Ljava/lang/Thread;

    iget-object v0, v1, Lv0/f/e3;->f:Ljava/lang/String;

    iget-object v3, v1, Lv0/f/e3;->g:Ljava/lang/String;

    iget-object v4, v1, Lv0/f/e3;->h:Lorg/json/JSONObject;

    iget-object v5, v1, Lv0/f/e3;->i:Lv0/f/i3;

    iget v6, v1, Lv0/f/e3;->j:I

    iget-object v7, v1, Lv0/f/e3;->k:Ljava/lang/String;

    const-string v8, "OS_REST_FAILURE_CALLBACK"

    .line 1
    sget-object v9, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v10, "OneSignalRestClient: "

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_0

    const/16 v11, 0x2710

    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    sget-object v14, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OneSignalRestClient: Making request to: https://api.onesignal.com/"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-static {v14, v11, v13}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v11, Ljava/net/URL;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://api.onesignal.com/"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v6, "SDK-Version"

    const-string v13, "onesignal/android/031503"

    invoke-virtual {v11, v6, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept"

    const-string v13, "application/vnd.onesignal.v1+json"

    invoke-virtual {v11, v6, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v13, "Content-Type"

    const-string v15, "application/json; charset=UTF-8"

    invoke-virtual {v11, v13, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_2
    const-string v6, "UTF-8"

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " SEND JSON: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    .line 5
    invoke-static {v14, v13, v15}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v13, v4

    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_3
    const-string v4, "PREFS_OS_ETAG_PREFIX_"

    if-eqz v7, :cond_4

    :try_start_3
    sget-object v13, Lv0/f/y2;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    invoke-static {v13, v15, v12}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v12, "if-none-match"

    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "OneSignalRestClient: Adding header if-none-match: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 7
    invoke-static {v14, v12, v13}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v13, Lv0/f/h2$k;->k:Lv0/f/h2$k;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneSignalRestClient: After con.getResponseCode to: https://api.onesignal.com/"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    .line 9
    invoke-static {v13, v1, v15}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v1, 0xc8

    const-string v13, " RECEIVED JSON: "

    const-string v15, "OS_REST_SUCCESS_CALLBACK"

    const-string v16, ""

    const-string v17, "GET"

    move-object/from16 v18, v2

    const-string v2, "\\A"

    move-object/from16 v19, v4

    const-string v4, "PREFS_OS_HTTP_CACHE_PREFIX_"

    if-eq v12, v1, :cond_c

    const/16 v1, 0xca

    if-eq v12, v1, :cond_c

    const/16 v1, 0x130

    if-eq v12, v1, :cond_9

    .line 10
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignalRestClient: Failed request to: https://api.onesignal.com/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v14, v0, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object/from16 v0, v16

    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-static {v9, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " No response body!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-static {v9, v0, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    if-nez v5, :cond_8

    goto/16 :goto_5

    .line 16
    :cond_8
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lv0/f/g3;

    invoke-direct {v4, v5, v12, v0, v1}, Lv0/f/g3;-><init>(Lv0/f/i3;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    move-object v13, v2

    goto/16 :goto_d

    .line 17
    :cond_9
    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_a

    move-object/from16 v2, v17

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Using Cached response due to 304: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-static {v14, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v5, :cond_b

    goto/16 :goto_5

    .line 19
    :cond_b
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lv0/f/f3;

    invoke-direct {v2, v5, v0}, Lv0/f/f3;-><init>(Lv0/f/i3;Ljava/lang/String;)V

    invoke-direct {v1, v2, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    move-object v13, v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 20
    :cond_c
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v20, v12

    :try_start_7
    const-string v12, "OneSignalRestClient: Successfully finished request to: https://api.onesignal.com/"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v14, v0, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v16

    :cond_d
    move-object/from16 v0, v16

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_e

    move-object/from16 v2, v17

    goto :goto_4

    :cond_e
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-static {v14, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_f

    const-string v1, "etag"

    .line 24
    invoke-virtual {v11, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OneSignalRestClient: Response has etag of "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " so caching the response."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 25
    invoke-static {v14, v2, v6}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v2, Lv0/f/y2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v19

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v2, v6, v1}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v2, v1, v0}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    if-nez v5, :cond_10

    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_d

    .line 30
    :cond_10
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lv0/f/f3;

    invoke-direct {v2, v5, v0}, Lv0/f/f3;-><init>(Lv0/f/i3;Ljava/lang/String;)V

    invoke-direct {v1, v2, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v18, v2

    :goto_6
    move/from16 v20, v12

    :goto_7
    move-object v1, v11

    move/from16 v11, v20

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v18, v2

    const/4 v12, -0x1

    :goto_8
    move-object v1, v11

    move v11, v12

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v18, v2

    const/4 v1, 0x0

    const/4 v11, -0x1

    .line 31
    :goto_9
    :try_start_8
    instance-of v2, v0, Ljava/net/ConnectException;

    if-nez v2, :cond_12

    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error thrown from network stack. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v2, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignalRestClient: Could not send last request, device is offline. Throwable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v3, v4}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-nez v5, :cond_13

    move-object v13, v4

    goto :goto_c

    .line 33
    :cond_13
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lv0/f/g3;

    invoke-direct {v3, v5, v11, v4, v0}, Lv0/f/g3;-><init>(Lv0/f/i3;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v13, v2

    :goto_c
    if-eqz v1, :cond_14

    move-object v11, v1

    .line 34
    :goto_d
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    const/4 v1, 0x0

    .line 35
    aput-object v13, v18, v1

    return-void

    :catchall_6
    move-exception v0

    if-eqz v1, :cond_15

    .line 36
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
