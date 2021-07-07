.class public Lv0/c/c/u/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Ljava/net/URL;

.field public f:Lv0/c/b/b/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/u/o;->e:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lv0/c/c/u/o;->g:Ljava/io/InputStream;

    .line 1
    sget-object v1, Lv0/c/b/b/g/f/c;->a:Ljava/util/logging/Logger;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v1, Lv0/c/b/b/g/f/c;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.common.io.Closeables"

    const-string v4, "close"

    const-string v5, "IOException thrown while closing Closeable."

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_2
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to close the image download stream."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
