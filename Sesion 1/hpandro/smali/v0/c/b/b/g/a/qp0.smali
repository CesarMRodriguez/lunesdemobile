.class public final Lv0/c/b/b/g/a/qp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/pf1<",
        "Lv0/c/b/b/g/a/pp0;",
        "Lv0/c/b/b/g/a/sp0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lv0/c/b/b/g/a/lg;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/lg;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qp0;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/qp0;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/qp0;->c:Lv0/c/b/b/g/a/lg;

    iput-object p4, p0, Lv0/c/b/b/g/a/qp0;->d:Ljava/lang/String;

    iput p5, p0, Lv0/c/b/b/g/a/qp0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lv0/c/b/b/g/a/pp0;

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/pp0;->b:Lv0/c/b/b/g/a/zf;

    .line 2
    iget-object v3, v2, Lv0/c/b/b/g/a/zf;->f:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/pp0;->a:Lorg/json/JSONObject;

    .line 4
    iget-object v4, v1, Lv0/c/b/b/g/a/qp0;->d:Ljava/lang/String;

    const-string v5, "Received error HTTP response code: "

    const-string v6, "doritos_v2"

    const-string v7, "doritos"

    .line 5
    sget-object v8, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    :try_start_0
    const-string v9, "http_timeout_millis"

    const v10, 0xea60

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 6
    iget v10, v2, Lv0/c/b/b/g/a/zf;->g:I

    const/4 v11, -0x2

    const/4 v12, 0x1

    if-eq v10, v11, :cond_2

    if-ne v10, v12, :cond_1

    .line 7
    iget-object v0, v2, Lv0/c/b/b/g/a/zf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v2, ", "

    .line 8
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/om0;

    sget-object v2, Lv0/c/b/b/g/a/id1;->f:Lv0/c/b/b/g/a/id1;

    const-string v3, "Error building request URL."

    invoke-direct {v0, v2, v3}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/om0;

    invoke-direct {v0, v8}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;)V

    throw v0

    :cond_2
    new-instance v10, Lv0/c/b/b/g/a/sp0;

    invoke-direct {v10}, Lv0/c/b/b/g/a/sp0;-><init>()V

    const-string v11, "SDK version: "

    iget-object v13, v1, Lv0/c/b/b/g/a/qp0;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v13

    :goto_0
    invoke-static {v11}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    const-string v11, "AdRequestServiceImpl: Sending request: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v13

    :goto_1
    invoke-static {v11}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v13, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v13, v13, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 10
    invoke-interface {v13}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v13

    const/16 v16, 0x0

    :goto_2
    iget-object v15, v1, Lv0/c/b/b/g/a/qp0;->c:Lv0/c/b/b/g/a/lg;

    iget v12, v1, Lv0/c/b/b/g/a/qp0;->e:I

    invoke-interface {v15, v12}, Lv0/c/b/b/g/a/lg;->b(I)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 11
    :try_start_1
    sget-object v12, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v12, v12, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 12
    iget-object v15, v1, Lv0/c/b/b/g/a/qp0;->a:Landroid/content/Context;

    move-object/from16 v17, v5

    iget-object v5, v1, Lv0/c/b/b/g/a/qp0;->b:Ljava/lang/String;

    invoke-virtual {v12, v15, v5, v11, v9}, Lv0/c/b/b/a/y/b/c1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 13
    iget-boolean v5, v2, Lv0/c/b/b/g/a/zf;->e:Z

    if-eqz v5, :cond_5

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Cookie"

    invoke-virtual {v11, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-boolean v5, v2, Lv0/c/b/b/g/a/zf;->d:Z
    :try_end_1
    .catch Lv0/c/b/b/g/a/om0; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v12, ""

    if-eqz v5, :cond_8

    :try_start_2
    const-string v5, "pii"

    .line 16
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "x-afma-drt-cookie"

    move-object/from16 v18, v0

    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v18, v0

    :goto_3
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "x-afma-drt-v2-cookie"

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v18, v0

    const-string v0, "DSID signal does not exist."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v18, v0

    .line 17
    :cond_9
    :goto_4
    iget-object v0, v2, Lv0/c/b/b/g/a/zf;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 19
    iget-object v0, v2, Lv0/c/b/b/g/a/zf;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v15, v0

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catch Lv0/c/b/b/g/a/om0; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v15, v0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lv0/c/b/b/g/a/om0; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v15

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lv0/c/b/b/g/a/om0; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 22
    :catch_0
    :cond_a
    :try_start_7
    throw v0

    :cond_b
    const/4 v0, 0x0

    :catch_1
    :goto_6
    new-instance v5, Lv0/c/b/b/g/a/lk;

    const/4 v15, 0x0

    .line 23
    invoke-direct {v5, v15}, Lv0/c/b/b/g/a/lk;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v11, v0}, Lv0/c/b/b/g/a/lk;->e(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v20, v4

    goto :goto_8

    :cond_c
    move-object/from16 v20, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v4, v20

    move-object/from16 v2, v21

    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v20, v4

    invoke-virtual {v5, v11, v0}, Lv0/c/b/b/g/a/lk;->d(Ljava/net/HttpURLConnection;I)V

    iput v0, v10, Lv0/c/b/b/g/a/sp0;->a:I

    iput-object v3, v10, Lv0/c/b/b/g/a/sp0;->b:Ljava/util/Map;

    iput-object v12, v10, Lv0/c/b/b/g/a/sp0;->c:Ljava/lang/String;
    :try_end_7
    .catch Lv0/c/b/b/g/a/om0; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v2, 0xc8

    const/16 v4, 0x12c

    if-lt v0, v2, :cond_12

    if-ge v0, v4, :cond_12

    :try_start_8
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 25
    :try_start_9
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    :goto_9
    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 27
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lv0/c/b/b/g/a/om0; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 28
    :catch_2
    :try_start_b
    invoke-virtual {v5, v0}, Lv0/c/b/b/g/a/lk;->f(Ljava/lang/String;)V

    iput-object v0, v10, Lv0/c/b/b/g/a/sp0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lv0/c/b/b/g/a/k0;->W2:Lv0/c/b/b/g/a/x;

    .line 29
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 30
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v0, Lv0/c/b/b/g/a/om0;

    sget-object v2, Lv0/c/b/b/g/a/id1;->g:Lv0/c/b/b/g/a/id1;

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;)V

    throw v0

    .line 31
    :cond_10
    :goto_a
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 32
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    sub-long/2addr v2, v13

    iput-wide v2, v10, Lv0/c/b/b/g/a/sp0;->d:J
    :try_end_b
    .catch Lv0/c/b/b/g/a/om0; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_b
    iget-object v0, v1, Lv0/c/b/b/g/a/qp0;->c:Lv0/c/b/b/g/a/lg;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_11

    .line 33
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lv0/c/b/b/g/a/om0; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 34
    :catch_3
    :cond_11
    :try_start_e
    throw v0

    :cond_12
    const/4 v12, 0x0

    if-lt v0, v4, :cond_15

    const/16 v2, 0x190

    if-ge v0, v2, :cond_15

    const-string v0, "Location"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/lit8 v4, v16, 0x1

    sget-object v5, Lv0/c/b/b/g/a/k0;->J2:Lv0/c/b/b/g/a/x;

    .line 35
    sget-object v15, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v15, v15, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 36
    invoke-virtual {v15, v5}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_e
    .catch Lv0/c/b/b/g/a/om0; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-gt v4, v5, :cond_13

    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v5, v1, Lv0/c/b/b/g/a/qp0;->c:Lv0/c/b/b/g/a/lg;

    invoke-interface {v5}, Lv0/c/b/b/g/a/lg;->a()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    move-object v11, v2

    move/from16 v16, v4

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_13
    :try_start_10
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/g/a/om0;

    const-string v2, "Too many redirects"

    invoke-direct {v0, v8, v2}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/g/a/om0;

    const-string v2, "No location header to follow redirect"

    invoke-direct {v0, v8, v2}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v2, Lv0/c/b/b/g/a/om0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catch Lv0/c/b/b/g/a/om0; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    :try_start_11
    sget-object v2, Lv0/c/b/b/g/a/k0;->F4:Lv0/c/b/b/g/a/x;

    .line 37
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 38
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 39
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 40
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    sub-long/2addr v2, v13

    iput-wide v2, v10, Lv0/c/b/b/g/a/sp0;->d:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_b

    :goto_d
    invoke-interface {v0}, Lv0/c/b/b/g/a/lg;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    return-object v10

    :cond_16
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_e
    :try_start_14
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v2, v1, Lv0/c/b/b/g/a/qp0;->c:Lv0/c/b/b/g/a/lg;

    invoke-interface {v2}, Lv0/c/b/b/g/a/lg;->a()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    move-exception v0

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_17
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_f
    invoke-static {v2}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v3, Lv0/c/b/b/g/a/om0;

    invoke-direct {v3, v8, v2, v0}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    throw v3

    :goto_11
    goto :goto_10
.end method
