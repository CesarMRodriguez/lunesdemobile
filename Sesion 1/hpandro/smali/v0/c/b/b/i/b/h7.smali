.class public final Lv0/c/b/b/i/b/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/net/URL;

.field public final f:Lv0/c/b/b/i/b/z4;

.field public final g:Ljava/lang/String;

.field public final synthetic h:Lv0/c/b/b/i/b/f7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/f7;Ljava/lang/String;Ljava/net/URL;Lv0/c/b/b/i/b/z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lv0/c/b/b/i/b/z4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/i/b/h7;->h:Lv0/c/b/b/i/b/f7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lv0/c/b/b/i/b/h7;->e:Ljava/net/URL;

    iput-object p4, p0, Lv0/c/b/b/i/b/h7;->f:Lv0/c/b/b/i/b/z4;

    iput-object p2, p0, Lv0/c/b/b/i/b/h7;->g:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/i/b/h7;->h:Lv0/c/b/b/i/b/f7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v7, Lv0/c/b/b/i/b/g7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/i/b/g7;-><init>(Lv0/c/b/b/i/b/h7;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/i/b/h7;->h:Lv0/c/b/b/i/b/f7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/i/b/h7;->h:Lv0/c/b/b/i/b/f7;

    iget-object v3, p0, Lv0/c/b/b/i/b/h7;->e:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/f7;->s(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lv0/c/b/b/i/b/f7;->t(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v1, v0, v4, v3}, Lv0/c/b/b/i/b/h7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    invoke-virtual {p0, v1, v0, v0, v3}, Lv0/c/b/b/i/b/h7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v4

    :catch_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-virtual {p0, v1, v4, v0, v3}, Lv0/c/b/b/i/b/h7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
