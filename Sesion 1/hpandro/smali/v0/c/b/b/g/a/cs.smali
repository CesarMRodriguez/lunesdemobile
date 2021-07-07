.class public final Lv0/c/b/b/g/a/cs;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/g/a/if;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/if;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cs;->e:Lv0/c/b/b/g/a/if;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/if;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int v1, v0, p1

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/cs;->e:Lv0/c/b/b/g/a/if;

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/if;->b(I)[B

    move-result-object p1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lv0/c/b/b/g/a/cs;->e:Lv0/c/b/b/g/a/if;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/if;->a([B)V

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/cs;->e:Lv0/c/b/b/g/a/if;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/if;->a([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/cs;->e:Lv0/c/b/b/g/a/if;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/if;->a([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/cs;->a(I)V

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Lv0/c/b/b/g/a/cs;->a(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
