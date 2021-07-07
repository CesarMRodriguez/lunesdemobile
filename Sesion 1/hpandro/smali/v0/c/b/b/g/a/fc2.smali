.class public final Lv0/c/b/b/g/a/fc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ec2;


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lv0/c/b/b/g/a/hc2;

.field public final f:Lv0/c/b/b/g/a/mc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/mc2<",
            "-",
            "Lv0/c/b/b/g/a/fc2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv0/c/b/b/g/a/dc2;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/fc2;->o:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/fc2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/mc2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object<",
            "Ljava/lang/String;",
            ">;",
            "Lv0/c/b/b/g/a/mc2<",
            "-",
            "Lv0/c/b/b/g/a/fc2;",
            ">;IIZ",
            "Lv0/c/b/b/g/a/hc2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/fc2;->d:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/fc2;->f:Lv0/c/b/b/g/a/mc2;

    new-instance p1, Lv0/c/b/b/g/a/hc2;

    invoke-direct {p1}, Lv0/c/b/b/g/a/hc2;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fc2;->e:Lv0/c/b/b/g/a/hc2;

    iput p3, p0, Lv0/c/b/b/g/a/fc2;->b:I

    iput p4, p0, Lv0/c/b/b/g/a/fc2;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/fc2;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lv0/c/b/b/g/a/dc2;)J
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v12, "Unable to connect to "

    iput-object v11, v10, Lv0/c/b/b/g/a/fc2;->g:Lv0/c/b/b/g/a/dc2;

    const-wide/16 v13, 0x0

    iput-wide v13, v10, Lv0/c/b/b/g/a/fc2;->n:J

    iput-wide v13, v10, Lv0/c/b/b/g/a/fc2;->m:J

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v11, Lv0/c/b/b/g/a/dc2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lv0/c/b/b/g/a/dc2;->b:[B

    iget-wide v8, v11, Lv0/c/b/b/g/a/dc2;->d:J

    iget-wide v6, v11, Lv0/c/b/b/g/a/dc2;->e:J

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/b/g/a/dc2;->a()Z

    move-result v0

    iget-boolean v1, v10, Lv0/c/b/b/g/a/fc2;->a:Z

    if-nez v1, :cond_0

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-wide v4, v8

    move v8, v0

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Lv0/c/b/b/g/a/fc2;->d(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    :goto_0
    add-int/lit8 v4, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_12

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v18, v4

    move-wide v4, v8

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move v8, v0

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lv0/c/b/b/g/a/fc2;->d(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_e

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_e

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_e

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_e

    if-nez v16, :cond_1

    const/16 v3, 0x133

    if-eq v2, v3, :cond_e

    const/16 v3, 0x134

    if-ne v2, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v10, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_b

    const/16 v2, 0x12b

    if-le v0, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v2, v10, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v1, :cond_3

    iget-wide v0, v11, Lv0/c/b/b/g/a/dc2;->d:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, v13

    :goto_2
    iput-wide v0, v10, Lv0/c/b/b/g/a/fc2;->k:J

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/b/g/a/dc2;->a()Z

    move-result v0

    iget-wide v1, v11, Lv0/c/b/b/g/a/dc2;->e:J

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v10, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    .line 1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "]"

    const-string v7, "DefaultHttpDataSource"

    if-nez v2, :cond_5

    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Length ["

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-wide v8, v4

    :goto_3
    const-string v2, "Content-Range"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lv0/c/b/b/g/a/fc2;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x2

    :try_start_3
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v15, v15, v17

    const-wide/16 v17, 0x1

    add-long v3, v15, v17

    cmp-long v2, v8, v13

    if-gez v2, :cond_6

    move-wide v8, v3

    goto :goto_4

    :cond_6
    cmp-long v2, v8, v3

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent headers ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Range ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    const-wide/16 v0, -0x1

    cmp-long v2, v8, v0

    if-eqz v2, :cond_8

    .line 2
    iget-wide v0, v10, Lv0/c/b/b/g/a/fc2;->k:J

    sub-long v4, v8, v0

    goto :goto_5

    :cond_8
    move-wide v4, v0

    :goto_5
    iput-wide v4, v10, Lv0/c/b/b/g/a/fc2;->l:J

    goto :goto_7

    :cond_9
    :goto_6
    iput-wide v1, v10, Lv0/c/b/b/g/a/fc2;->l:J

    :goto_7
    :try_start_4
    iget-object v0, v10, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Lv0/c/b/b/g/a/fc2;->i:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x1

    iput-boolean v1, v10, Lv0/c/b/b/g/a/fc2;->j:Z

    iget-object v0, v10, Lv0/c/b/b/g/a/fc2;->f:Lv0/c/b/b/g/a/mc2;

    if-eqz v0, :cond_a

    invoke-interface {v0, v10, v11}, Lv0/c/b/b/g/a/mc2;->h(Ljava/lang/Object;Lv0/c/b/b/g/a/dc2;)V

    :cond_a
    iget-wide v0, v10, Lv0/c/b/b/g/a/fc2;->l:J

    return-wide v0

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/fc2;->e()V

    new-instance v1, Lv0/c/b/b/g/a/gc2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v11, v2}, Lv0/c/b/b/g/a/gc2;-><init>(Ljava/io/IOException;Lv0/c/b/b/g/a/dc2;I)V

    throw v1

    :cond_b
    :goto_8
    iget-object v1, v10, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/fc2;->e()V

    new-instance v2, Lv0/c/b/b/g/a/ic2;

    invoke-direct {v2, v0, v1, v11}, Lv0/c/b/b/g/a/ic2;-><init>(ILjava/util/Map;Lv0/c/b/b/g/a/dc2;)V

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_c

    new-instance v0, Lv0/c/b/b/g/a/ac2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ac2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    throw v2

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/fc2;->e()V

    new-instance v0, Lv0/c/b/b/g/a/gc2;

    iget-object v2, v11, Lv0/c/b/b/g/a/dc2;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v0, v2, v1, v11}, Lv0/c/b/b/g/a/gc2;-><init>(Ljava/lang/String;Ljava/io/IOException;Lv0/c/b/b/g/a/dc2;)V

    throw v0

    :cond_e
    :goto_a
    const/16 v16, 0x0

    :try_start_5
    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_11

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v15, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unsupported protocol redirect: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v15, v1

    move/from16 v1, v18

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v18, v4

    new-instance v0, Ljava/net/NoRouteToHostException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many redirects: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    new-instance v1, Lv0/c/b/b/g/a/gc2;

    iget-object v2, v11, Lv0/c/b/b/g/a/dc2;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {v1, v2, v0, v11}, Lv0/c/b/b/g/a/gc2;-><init>(Ljava/lang/String;Ljava/io/IOException;Lv0/c/b/b/g/a/dc2;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public final c([BII)I
    .locals 8

    :try_start_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/fc2;->m:J

    iget-wide v2, p0, Lv0/c/b/b/g/a/fc2;->k:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    sget-object v0, Lv0/c/b/b/g/a/fc2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-wide v1, p0, Lv0/c/b/b/g/a/fc2;->m:J

    iget-wide v6, p0, Lv0/c/b/b/g/a/fc2;->k:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    sub-long/2addr v6, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lv0/c/b/b/g/a/fc2;->i:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_1

    iget-wide v2, p0, Lv0/c/b/b/g/a/fc2;->m:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lv0/c/b/b/g/a/fc2;->m:J

    iget-object v2, p0, Lv0/c/b/b/g/a/fc2;->f:Lv0/c/b/b/g/a/mc2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, v1}, Lv0/c/b/b/g/a/mc2;->g(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lv0/c/b/b/g/a/fc2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v4

    :cond_5
    iget-wide v0, p0, Lv0/c/b/b/g/a/fc2;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v6, p0, Lv0/c/b/b/g/a/fc2;->n:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    return v5

    :cond_6
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/fc2;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_9

    iget-wide p1, p0, Lv0/c/b/b/g/a/fc2;->l:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    return v5

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget-wide p2, p0, Lv0/c/b/b/g/a/fc2;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lv0/c/b/b/g/a/fc2;->n:J

    iget-object p2, p0, Lv0/c/b/b/g/a/fc2;->f:Lv0/c/b/b/g/a/mc2;

    if-eqz p2, :cond_a

    invoke-interface {p2, p0, p1}, Lv0/c/b/b/g/a/mc2;->g(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/gc2;

    iget-object p3, p0, Lv0/c/b/b/g/a/fc2;->g:Lv0/c/b/b/g/a/dc2;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lv0/c/b/b/g/a/gc2;-><init>(Ljava/io/IOException;Lv0/c/b/b/g/a/dc2;I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/g/a/fc2;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lv0/c/b/b/g/a/fc2;->l:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lv0/c/b/b/g/a/fc2;->n:J

    sub-long/2addr v3, v7

    :goto_0
    sget v7, Lv0/c/b/b/g/a/yc2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lv0/c/b/b/g/a/fc2;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lv0/c/b/b/g/a/gc2;

    iget-object v4, p0, Lv0/c/b/b/g/a/fc2;->g:Lv0/c/b/b/g/a/dc2;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lv0/c/b/b/g/a/gc2;-><init>(Ljava/io/IOException;Lv0/c/b/b/g/a/dc2;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_2
    iput-object v0, p0, Lv0/c/b/b/g/a/fc2;->i:Ljava/io/InputStream;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/fc2;->e()V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/fc2;->j:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lv0/c/b/b/g/a/fc2;->j:Z

    iget-object v0, p0, Lv0/c/b/b/g/a/fc2;->f:Lv0/c/b/b/g/a/mc2;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lv0/c/b/b/g/a/mc2;->c(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lv0/c/b/b/g/a/fc2;->i:Ljava/io/InputStream;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/fc2;->e()V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/fc2;->j:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lv0/c/b/b/g/a/fc2;->j:Z

    iget-object v0, p0, Lv0/c/b/b/g/a/fc2;->f:Lv0/c/b/b/g/a/mc2;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lv0/c/b/b/g/a/mc2;->c(Ljava/lang/Object;)V

    :cond_8
    throw v2
.end method

.method public final d(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lv0/c/b/b/g/a/fc2;->b:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lv0/c/b/b/g/a/fc2;->c:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/fc2;->e:Lv0/c/b/b/g/a/hc2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/hc2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_1

    cmp-long v0, p5, v2

    if-eqz v0, :cond_3

    :cond_1
    const/16 v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x14

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lv0/c/b/b/g/a/fc2;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_4

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_6

    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length p3, p2

    if-eqz p3, :cond_6

    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final z0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
