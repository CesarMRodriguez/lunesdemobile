.class public final Lv0/c/b/b/g/a/cr;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final e:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/cr;->e:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Lv0/c/b/b/g/a/cr;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
