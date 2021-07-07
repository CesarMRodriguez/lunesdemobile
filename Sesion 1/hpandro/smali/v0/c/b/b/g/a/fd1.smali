.class public final synthetic Lv0/c/b/b/g/a/fd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fd1;->e:Ljava/io/InputStream;

    iput-object p2, p0, Lv0/c/b/b/g/a/fd1;->f:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/fd1;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lv0/c/b/b/g/a/fd1;->f:Landroid/os/ParcelFileDescriptor;

    :try_start_0
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 1
    :try_start_1
    invoke-static {v0, v2, v1}, Lv0/c/b/b/a/y/b/l0;->p(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 3
    :try_start_5
    sget-object v3, Lv0/c/b/b/g/a/ew1;->a:Lv0/c/b/b/g/a/cw1;

    invoke-virtual {v3, v1, v2}, Lv0/c/b/b/g/a/cw1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 5
    :try_start_7
    sget-object v2, Lv0/c/b/b/g/a/ew1;->a:Lv0/c/b/b/g/a/cw1;

    invoke-virtual {v2, v1, v0}, Lv0/c/b/b/g/a/cw1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    return-void
.end method
