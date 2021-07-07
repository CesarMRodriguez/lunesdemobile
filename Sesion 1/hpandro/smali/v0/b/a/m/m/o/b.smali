.class public Lv0/b/a/m/m/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/m/o/b$a;,
        Lv0/b/a/m/m/o/b$b;
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


# instance fields
.field public final e:Landroid/net/Uri;

.field public final f:Lv0/b/a/m/m/o/d;

.field public g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lv0/b/a/m/m/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/m/o/b;->e:Landroid/net/Uri;

    iput-object p2, p0, Lv0/b/a/m/m/o/b;->f:Lv0/b/a/m/m/o/d;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lv0/b/a/m/m/o/c;)Lv0/b/a/m/m/o/b;
    .locals 3

    invoke-static {p0}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/b/a/c;->i:Lv0/b/a/m/n/a0/b;

    .line 2
    new-instance v1, Lv0/b/a/m/m/o/d;

    invoke-static {p0}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lv0/b/a/c;->h:Lv0/b/a/g;

    .line 4
    invoke-virtual {v2}, Lv0/b/a/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lv0/b/a/m/m/o/d;-><init>(Ljava/util/List;Lv0/b/a/m/m/o/c;Lv0/b/a/m/n/a0/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lv0/b/a/m/m/o/b;

    invoke-direct {p0, p1, v1}, Lv0/b/a/m/m/o/b;-><init>(Landroid/net/Uri;Lv0/b/a/m/m/o/d;)V

    return-object p0
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

    iget-object v0, p0, Lv0/b/a/m/m/o/b;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 10

    iget-object v0, p0, Lv0/b/a/m/m/o/b;->f:Lv0/b/a/m/m/o/d;

    iget-object v1, p0, Lv0/b/a/m/m/o/b;->e:Landroid/net/Uri;

    .line 1
    iget-object v2, v0, Lv0/b/a/m/m/o/d;->a:Lv0/b/a/m/m/o/c;

    invoke-interface {v2, v1}, Lv0/b/a/m/m/o/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v5, v4

    .line 2
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    :goto_1
    move-object v0, v4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :try_start_1
    iget-object v0, v0, Lv0/b/a/m/m/o/d;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 7
    iget-object v2, p0, Lv0/b/a/m/m/o/b;->f:Lv0/b/a/m/m/o/d;

    iget-object v3, p0, Lv0/b/a/m/m/o/b;->e:Landroid/net/Uri;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ThumbStreamOpener"

    :try_start_2
    iget-object v6, v2, Lv0/b/a/m/m/o/d;->c:Landroid/content/ContentResolver;

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v6, v2, Lv0/b/a/m/m/o/d;->d:Ljava/util/List;

    iget-object v2, v2, Lv0/b/a/m/m/o/d;->b:Lv0/b/a/m/n/a0/b;

    invoke-static {v6, v4, v2}, Lu0/i/b/c;->L(Ljava/util/List;Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    :goto_3
    const/4 v6, 0x3

    :try_start_4
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to open uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :goto_4
    if-eqz v4, :cond_6

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_6
    throw v0

    :catch_4
    :cond_7
    :goto_5
    const/4 v2, -0x1

    :cond_8
    :goto_6
    if-eq v2, v1, :cond_9

    .line 9
    new-instance v1, Lv0/b/a/m/m/g;

    invoke-direct {v1, v0, v2}, Lv0/b/a/m/m/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_9
    return-object v0

    :catch_5
    move-exception v0

    .line 10
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE opening uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0
.end method

.method public e()Lv0/b/a/m/a;
    .locals 1

    sget-object v0, Lv0/b/a/m/a;->e:Lv0/b/a/m/a;

    return-object v0
.end method

.method public f(Lv0/b/a/f;Lv0/b/a/m/m/d$a;)V
    .locals 2
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

    :try_start_0
    invoke-virtual {p0}, Lv0/b/a/m/m/o/b;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lv0/b/a/m/m/o/b;->g:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lv0/b/a/m/m/d$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lv0/b/a/m/m/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
