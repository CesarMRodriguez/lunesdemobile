.class public final synthetic Lv0/c/b/b/g/a/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/io/OutputStream;

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/uf;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lv0/c/b/b/g/a/uf;->f:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/uf;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lv0/c/b/b/g/a/uf;->f:[B

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_0
    :try_start_3
    const-string v3, "Error transporting the ad response"

    .line 3
    invoke-static {v3, v1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 5
    iget-object v5, v3, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v3, v3, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v5, v3}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v3

    invoke-interface {v3, v1, v4}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_1
    return-void

    :goto_2
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :cond_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 7
    :catch_3
    :cond_3
    :goto_4
    throw v1
.end method
