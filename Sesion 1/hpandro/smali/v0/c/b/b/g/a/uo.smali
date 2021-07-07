.class public final Lv0/c/b/b/g/a/uo;
.super Lv0/c/b/b/g/a/jo;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/text/DecimalFormat;


# instance fields
.field public h:Ljava/io/File;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/uo;->j:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/c/b/b/g/a/uo;->k:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/um;)V
    .locals 3

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/jo;-><init>(Lv0/c/b/b/g/a/um;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jo;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Context.getCacheDir() returned null"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not create preload cache directory at "

    iget-object v1, p0, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    return-void

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "Could not set cache file permissions at "

    iget-object v1, p0, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/uo;->i:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "noCacheDir"

    goto/16 :goto_5

    :cond_0
    iget-object v0, v7, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lv0/c/b/b/g/a/k0;->l:Lv0/c/b/b/g/a/x;

    invoke-static {}, Lv0/c/b/b/g/a/ak2;->a()Lv0/c/b/b/g/a/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_9

    iget-object v0, v7, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    move-object v5, v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".done"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v13, v11, v1

    if-gez v13, :cond_5

    move-object v5, v6

    move-wide v1, v11

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v7, v5}, Lv0/c/b/b/g/a/uo;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-nez v0, :cond_0

    const-string v0, "Unable to expire stream cache"

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    :goto_5
    invoke-virtual {v7, v8, v9, v0, v9}, Lv0/c/b/b/g/a/jo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_9
    invoke-virtual/range {p0 .. p1}, Lv0/c/b/b/g/a/jo;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    iget-object v1, v7, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lv0/c/b/b/g/a/uo;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "Stream cache hit at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v1}, Lv0/c/b/b/g/a/jo;->k(Ljava/lang/String;Ljava/lang/String;I)V

    return v12

    :cond_b
    iget-object v1, v7, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v2

    :goto_7
    sget-object v1, Lv0/c/b/b/g/a/uo;->j:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "Stream cache already in progress at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_8
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inProgress"

    invoke-virtual {v7, v8, v0, v2, v9}, Lv0/c/b/b/g/a/jo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v10

    :cond_e
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v14, "error"

    :try_start_1
    invoke-static {}, Lv0/c/b/b/a/y/t;->c()Lv0/c/b/b/g/a/dl;

    sget-object v1, Lv0/c/b/b/g/a/k0;->q:Lv0/c/b/b/g/a/x;

    invoke-static {}, Lv0/c/b/b/g/a/ak2;->a()Lv0/c/b/b/g/a/g0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    add-int/2addr v3, v12

    const/16 v4, 0x14

    if-gt v3, v4, :cond_26

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_25

    check-cast v5, Ljava/net/HttpURLConnection;

    new-instance v6, Lv0/c/b/b/g/a/lk;

    invoke-direct {v6}, Lv0/c/b/b/g/a/lk;-><init>()V

    invoke-virtual {v6, v5, v9}, Lv0/c/b/b/g/a/lk;->e(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v6, v5, v15}, Lv0/c/b/b/g/a/lk;->d(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v15, v15, 0x64
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_19

    const/4 v6, 0x3

    if-ne v15, v6, :cond_14

    :try_start_2
    const-string v4, "Location"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v15, "http"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "https"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported scheme: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_a
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v2, "Redirecting to "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_b
    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_9

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_14
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_19

    const/16 v2, 0x190

    if-lt v1, v2, :cond_16

    :try_start_4
    const-string v14, "badUrl"

    const-string v0, "HTTP request failed. Code: "

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_c

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP status code "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto/16 :goto_21

    :catch_3
    move-exception v0

    goto/16 :goto_21

    :cond_16
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v15
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_19

    if-gez v15, :cond_18

    :try_start_7
    const-string v0, "Stream cache aborted, missing content-length header at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_d
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentLengthMissing"

    invoke-virtual {v7, v8, v0, v1, v9}, Lv0/c/b/b/g/a/jo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/uo;->j:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    return v10

    :cond_18
    :try_start_8
    sget-object v1, Lv0/c/b/b/g/a/uo;->k:Ljava/text/DecimalFormat;

    int-to-long v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/g/a/k0;->m:Lv0/c/b/b/g/a/x;

    invoke-static {}, Lv0/c/b/b/g/a/ak2;->a()Lv0/c/b/b/g/a/g0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_19

    if-le v15, v3, :cond_1a

    :try_start_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeds limit at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    const-string v0, "File too big for full file cache. Size: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_e
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sizeExceeded"

    invoke-virtual {v7, v8, v1, v2, v0}, Lv0/c/b/b/g/a/jo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/uo;->j:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    return v10

    :goto_f
    move-object v2, v9

    goto/16 :goto_21

    :cond_1a
    :try_start_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Caching "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_19

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lv0/c/b/b/a/y/t;->b()Lv0/c/b/b/d/q/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v17

    sget-object v6, Lv0/c/b/b/g/a/k0;->p:Lv0/c/b/b/g/a/x;

    invoke-static {}, Lv0/c/b/b/g/a/ak2;->a()Lv0/c/b/b/g/a/g0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_15

    const-wide/high16 v22, -0x8000000000000000L

    .line 1
    :try_start_c
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_13

    .line 2
    :try_start_d
    sget-object v6, Lv0/c/b/b/g/a/k0;->o:Lv0/c/b/b/g/a/x;

    invoke-static {}, Lv0/c/b/b/g/a/ak2;->a()Lv0/c/b/b/g/a/g0;

    move-result-object v10

    invoke-virtual {v10, v6}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v5, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_15

    if-ltz v10, :cond_22

    add-int/2addr v10, v6

    if-le v10, v3, :cond_1c

    :try_start_e
    const-string v14, "sizeExceeded"

    const-string v0, "File too big for full file cache. Size: "

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_11

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    move-object v9, v1

    :goto_11
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache file size limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    :goto_12
    move-object v2, v9

    move-object v9, v4

    goto/16 :goto_21

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    :goto_13
    move-object/from16 v31, v4

    goto/16 :goto_1e

    :cond_1c
    :try_start_10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_14
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-gtz v6, :cond_21

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {v16 .. v16}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v26

    sub-long v26, v26, v17

    const-wide/16 v28, 0x3e8

    mul-long v28, v28, v24

    cmp-long v6, v26, v28

    if-gtz v6, :cond_20

    iget-boolean v6, v7, Lv0/c/b/b/g/a/uo;->i:Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15

    if-nez v6, :cond_1f

    .line 3
    :try_start_11
    monitor-enter v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13

    .line 4
    :try_start_12
    sget-object v6, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v6, v6, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 5
    invoke-interface {v6}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v26

    add-long v28, v22, v20

    cmp-long v6, v28, v26

    if-lez v6, :cond_1d

    monitor-exit v9

    const/4 v6, 0x0

    goto :goto_15

    :cond_1d
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-wide/from16 v22, v26

    const/4 v6, 0x1

    :goto_15
    if-eqz v6, :cond_1e

    .line 6
    :try_start_13
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_15

    move-object/from16 v27, v14

    :try_start_14
    new-instance v14, Lv0/c/b/b/g/a/mo;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8

    move-object/from16 v28, v1

    move-object v1, v14

    move-object/from16 v29, v2

    move-object/from16 v2, p0

    move/from16 v30, v3

    move-object/from16 v3, p1

    move-object/from16 v31, v4

    move-object v4, v6

    move-object/from16 v32, v5

    move v5, v10

    const/16 v19, 0x3

    move v6, v15

    :try_start_15
    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/mo;-><init>(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_11

    goto :goto_17

    :catch_8
    move-exception v0

    :goto_16
    move-object/from16 v31, v4

    goto/16 :goto_1d

    :catch_9
    move-exception v0

    goto :goto_16

    :cond_1e
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v27, v14

    const/16 v19, 0x3

    :goto_17
    move v6, v10

    move-object/from16 v14, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    const/4 v12, 0x1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v27, v14

    .line 7
    :goto_18
    :try_start_16
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_1f
    move-object/from16 v31, v4

    move-object/from16 v27, v14

    const-string v1, "externalAbort"
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_11

    .line 8
    :try_start_18
    new-instance v0, Ljava/io/IOException;

    const-string v2, "abort requested"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception v0

    :goto_19
    move-object v14, v1

    goto/16 :goto_1e

    :catch_b
    move-exception v0

    goto :goto_19

    :cond_20
    move-object/from16 v31, v4

    move-object/from16 v27, v14

    :try_start_19
    const-string v14, "downloadTimeout"
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_11

    :try_start_1a
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_e

    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache time limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_c

    :catch_c
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    :goto_1a
    move-object v2, v9

    move-object/from16 v9, v31

    goto/16 :goto_21

    :catch_e
    move-exception v0

    goto/16 :goto_1e

    :catch_f
    move-exception v0

    goto/16 :goto_1e

    :cond_21
    const/16 v19, 0x3

    goto/16 :goto_14

    :cond_22
    move-object/from16 v31, v4

    move-object/from16 v27, v14

    const/16 v19, 0x3

    :try_start_1c
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->close()V

    invoke-static/range {v19 .. v19}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lv0/c/b/b/g/a/uo;->k:Ljava/text/DecimalFormat;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preloaded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :cond_23
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_11

    goto :goto_1b

    :cond_24
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_11

    :catch_10
    :goto_1b
    :try_start_1e
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v6}, Lv0/c/b/b/g/a/jo;->k(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lv0/c/b/b/g/a/uo;->j:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_11

    const/4 v0, 0x1

    return v0

    :catch_11
    move-exception v0

    goto :goto_1d

    :catch_12
    move-exception v0

    goto :goto_1d

    :catch_13
    move-exception v0

    goto :goto_1c

    :catch_14
    move-exception v0

    goto :goto_1c

    :catch_15
    move-exception v0

    :goto_1c
    move-object/from16 v31, v4

    move-object/from16 v27, v14

    goto :goto_1d

    :catch_16
    move-exception v0

    goto :goto_1c

    :goto_1d
    move-object/from16 v14, v27

    :goto_1e
    move-object/from16 v9, v31

    const/4 v2, 0x0

    goto :goto_21

    :cond_25
    move-object/from16 v27, v14

    :try_start_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v27, v14

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects (20)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_17

    :catch_17
    move-exception v0

    goto :goto_20

    :catch_18
    move-exception v0

    goto :goto_20

    :catch_19
    move-exception v0

    :goto_1f
    move-object/from16 v27, v14

    goto :goto_20

    :catch_1a
    move-exception v0

    goto :goto_1f

    :goto_20
    move-object/from16 v14, v27

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_21
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_27

    invoke-static {}, Lv0/c/b/b/a/y/t;->a()Lv0/c/b/b/g/a/wj;

    move-result-object v1

    const-string v3, "VideoStreamFullFileCache.preload"

    invoke-virtual {v1, v0, v3}, Lv0/c/b/b/g/a/wj;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_27
    :try_start_20
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_1b

    goto :goto_22

    :catch_1b
    nop

    :goto_22
    iget-boolean v1, v7, Lv0/c/b/b/g/a/uo;->i:Z

    if-eqz v1, :cond_28

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preload aborted for URL \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    goto :goto_23

    :cond_28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preload failed for URL \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "Could not delete partial cache file at "

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_29
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_24
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v14, v2}, Lv0/c/b/b/g/a/jo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/uo;->j:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return v1

    :catchall_2
    move-exception v0

    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lv0/c/b/b/g/a/uo;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
