.class public Lv0/c/b/b/g/a/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ug2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/vd;

.field public final b:Lv0/c/b/b/g/a/if;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vd;)V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/if;

    invoke-direct {v0}, Lv0/c/b/b/g/a/if;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dg;->a:Lv0/c/b/b/g/a/vd;

    iput-object v0, p0, Lv0/c/b/b/g/a/dg;->b:Lv0/c/b/b/g/a/if;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/b/b/g/a/w;)Lv0/c/b/b/g/a/bm2;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w<",
            "*>;)",
            "Lv0/c/b/b/g/a/bm2;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, v2, Lv0/c/b/b/g/a/w;->p:Lv0/c/b/b/g/a/oa2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v0, Lv0/c/b/b/g/a/oa2;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    const-string v11, "If-None-Match"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v10, v0, Lv0/c/b/b/g/a/oa2;->d:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 3
    new-instance v12, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v12, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v13, "GMT"

    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v9

    :goto_1
    iget-object v9, v1, Lv0/c/b/b/g/a/dg;->a:Lv0/c/b/b/g/a/vd;

    invoke-virtual {v9, v2, v0}, Lv0/c/b/b/g/a/vd;->a(Lv0/c/b/b/g/a/w;Ljava/util/Map;)Lv0/c/b/b/g/a/fm;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget v11, v9, Lv0/c/b/b/g/a/fm;->a:I

    .line 7
    iget-object v0, v9, Lv0/c/b/b/g/a/fm;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v10, 0x130

    if-ne v11, v10, :cond_9

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v16, v10, v3

    .line 9
    iget-object v10, v2, Lv0/c/b/b/g/a/w;->p:Lv0/c/b/b/g/a/oa2;

    if-nez v10, :cond_3

    .line 10
    new-instance v10, Lv0/c/b/b/g/a/bm2;

    const/16 v13, 0x130

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v12, v10

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lv0/c/b/b/g/a/bm2;-><init>(I[BZJLjava/util/List;)V

    return-object v10

    :cond_3
    new-instance v11, Ljava/util/TreeSet;

    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/c/b/b/g/a/qi2;

    .line 11
    iget-object v13, v13, Lv0/c/b/b/g/a/qi2;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, Lv0/c/b/b/g/a/oa2;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lv0/c/b/b/g/a/oa2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/c/b/b/g/a/qi2;

    .line 13
    iget-object v13, v12, Lv0/c/b/b/g/a/qi2;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v10, Lv0/c/b/b/g/a/oa2;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lv0/c/b/b/g/a/oa2;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Lv0/c/b/b/g/a/qi2;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lv0/c/b/b/g/a/qi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lv0/c/b/b/g/a/bm2;

    const/16 v13, 0x130

    iget-object v14, v10, Lv0/c/b/b/g/a/oa2;->a:[B

    const/4 v10, 0x1

    move-object v12, v0

    move-object v11, v15

    move v15, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lv0/c/b/b/g/a/bm2;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 15
    :cond_9
    iget-object v10, v9, Lv0/c/b/b/g/a/fm;->d:Ljava/io/InputStream;

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v8

    :goto_5
    if-eqz v10, :cond_b

    .line 16
    iget v12, v9, Lv0/c/b/b/g/a/fm;->c:I

    .line 17
    iget-object v13, v1, Lv0/c/b/b/g/a/dg;->b:Lv0/c/b/b/g/a/if;

    invoke-static {v10, v12, v13}, Lv0/c/b/b/d/k;->H1(Ljava/io/InputStream;ILv0/c/b/b/g/a/if;)[B

    move-result-object v8

    goto :goto_6

    :cond_b
    new-array v8, v7, [B

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v3

    sget-boolean v10, Lv0/c/b/b/g/a/qb;->a:Z

    if-nez v10, :cond_c

    const-wide/16 v14, 0xbb8

    cmp-long v10, v12, v14

    if-lez v10, :cond_e

    :cond_c
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v5

    if-eqz v8, :cond_d

    array-length v12, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_7

    :cond_d
    const-string v12, "null"

    :goto_7
    aput-object v12, v14, v6

    const/4 v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const/4 v12, 0x4

    .line 18
    iget-object v13, v2, Lv0/c/b/b/g/a/w;->o:Lv0/c/b/b/g/a/ee2;

    .line 19
    iget v13, v13, Lv0/c/b/b/g/a/ee2;->b:I

    .line 20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    invoke-static {v10, v14}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v10, 0xc8

    if-lt v11, v10, :cond_f

    const/16 v10, 0x12b

    if-gt v11, v10, :cond_f

    new-instance v17, Lv0/c/b/b/g/a/bm2;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v3

    move-object/from16 v10, v17

    move-object v12, v8

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lv0/c/b/b/g/a/bm2;-><init>(I[BZJLjava/util/List;)V

    return-object v17

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v11, v8

    move-object v8, v9

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v11, v8

    .line 21
    :goto_8
    instance-of v9, v0, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_10

    new-instance v0, Lv0/c/b/b/g/a/p9;

    invoke-direct {v0}, Lv0/c/b/b/g/a/p9;-><init>()V

    const-string v5, "socket"

    goto/16 :goto_c

    :cond_10
    instance-of v9, v0, Ljava/net/MalformedURLException;

    if-eqz v9, :cond_12

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bad URL "

    .line 22
    iget-object v2, v2, Lv0/c/b/b/g/a/w;->g:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_12
    if-eqz v8, :cond_19

    .line 24
    iget v0, v8, Lv0/c/b/b/g/a/fm;->a:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 26
    iget-object v7, v2, Lv0/c/b/b/g/a/w;->g:Ljava/lang/String;

    aput-object v7, v6, v5

    const-string v5, "Unexpected response code %d for %s"

    .line 27
    invoke-static {v5, v6}, Lv0/c/b/b/g/a/qb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_18

    .line 28
    iget-object v5, v8, Lv0/c/b/b/g/a/fm;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 29
    new-instance v5, Lv0/c/b/b/g/a/bm2;

    const/4 v12, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v13, v6, v3

    move-object v9, v5

    move v10, v0

    invoke-direct/range {v9 .. v15}, Lv0/c/b/b/g/a/bm2;-><init>(I[BZJLjava/util/List;)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_17

    const/16 v6, 0x193

    if-ne v0, v6, :cond_13

    goto :goto_b

    :cond_13
    const/16 v2, 0x190

    if-lt v0, v2, :cond_15

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_14

    goto :goto_a

    :cond_14
    new-instance v0, Lv0/c/b/b/g/a/mb2;

    invoke-direct {v0, v5}, Lv0/c/b/b/g/a/mb2;-><init>(Lv0/c/b/b/g/a/bm2;)V

    throw v0

    :cond_15
    :goto_a
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_16

    const/16 v2, 0x257

    if-gt v0, v2, :cond_16

    new-instance v0, Lv0/c/b/b/g/a/pa;

    invoke-direct {v0, v5}, Lv0/c/b/b/g/a/pa;-><init>(Lv0/c/b/b/g/a/bm2;)V

    throw v0

    :cond_16
    new-instance v0, Lv0/c/b/b/g/a/pa;

    invoke-direct {v0, v5}, Lv0/c/b/b/g/a/pa;-><init>(Lv0/c/b/b/g/a/bm2;)V

    throw v0

    :cond_17
    :goto_b
    new-instance v0, Lv0/c/b/b/g/a/t82;

    invoke-direct {v0, v5}, Lv0/c/b/b/g/a/t82;-><init>(Lv0/c/b/b/g/a/bm2;)V

    const-string v5, "auth"

    goto :goto_c

    :cond_18
    new-instance v0, Lv0/c/b/b/g/a/oj2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/oj2;-><init>()V

    const-string v5, "network"

    :goto_c
    invoke-static {v5, v2, v0}, Lv0/c/b/b/d/k;->x1(Ljava/lang/String;Lv0/c/b/b/g/a/w;Lv0/c/b/b/g/a/hc;)V

    goto/16 :goto_0

    :cond_19
    new-instance v2, Lv0/c/b/b/g/a/fl2;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/fl2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d
.end method
