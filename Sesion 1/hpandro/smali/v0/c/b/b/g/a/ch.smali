.class public final Lv0/c/b/b/g/a/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/w72;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/ni;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Lv0/c/b/b/g/a/gk;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lv0/c/b/b/g/a/ch;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/ch;->b:J

    new-instance v0, Lv0/c/b/b/g/a/lj;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/lj;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/ch;->c:Lv0/c/b/b/g/a/gk;

    const/high16 p1, 0x1400000

    iput p1, p0, Lv0/c/b/b/g/a/ch;->d:I

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/gk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lv0/c/b/b/g/a/ch;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/ch;->b:J

    iput-object p1, p0, Lv0/c/b/b/g/a/ch;->c:Lv0/c/b/b/g/a/gk;

    const/high16 p1, 0x500000

    iput p1, p0, Lv0/c/b/b/g/a/ch;->d:I

    return-void
.end method

.method public static c(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static d(Lv0/c/b/b/g/a/el;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->m(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lv0/c/b/b/g/a/ch;->j(Lv0/c/b/b/g/a/el;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static f(Ljava/io/OutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static g(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lv0/c/b/b/g/a/ch;->f(Ljava/io/OutputStream;J)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static j(Lv0/c/b/b/g/a/el;J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lv0/c/b/b/g/a/el;->e:J

    iget-wide v2, p0, Lv0/c/b/b/g/a/el;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 2
    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "streamToBytes length="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static m(Ljava/io/InputStream;)J
    .locals 7

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lv0/c/b/b/g/a/ch;->c(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ch;->c:Lv0/c/b/b/g/a/gk;

    invoke-interface {v0}, Lv0/c/b/b/g/a/gk;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Unable to create cache dir %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lv0/c/b/b/g/a/qb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lv0/c/b/b/g/a/el;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lv0/c/b/b/g/a/el;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6}, Lv0/c/b/b/g/a/ni;->b(Lv0/c/b/b/g/a/el;)Lv0/c/b/b/g/a/ni;

    move-result-object v7

    iput-wide v4, v7, Lv0/c/b/b/g/a/ni;->a:J

    iget-object v4, v7, Lv0/c/b/b/g/a/ni;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, Lv0/c/b/b/g/a/ch;->h(Ljava/lang/String;Lv0/c/b/b/g/a/ni;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/ch;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1
    iget-object v1, p0, Lv0/c/b/b/g/a/ch;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/ni;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lv0/c/b/b/g/a/ch;->b:J

    iget-wide v4, v1, Lv0/c/b/b/g/a/ni;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lv0/c/b/b/g/a/ch;->b:J

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, Lv0/c/b/b/g/a/ch;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/String;Lv0/c/b/b/g/a/ni;)V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/ch;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lv0/c/b/b/g/a/ch;->b:J

    iget-wide v2, p2, Lv0/c/b/b/g/a/ni;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv0/c/b/b/g/a/ch;->b:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ch;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ni;

    iget-wide v1, p0, Lv0/c/b/b/g/a/ch;->b:J

    iget-wide v3, p2, Lv0/c/b/b/g/a/ni;->a:J

    iget-wide v5, v0, Lv0/c/b/b/g/a/ni;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lv0/c/b/b/g/a/ch;->b:J

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ch;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lv0/c/b/b/g/a/oa2;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lv0/c/b/b/g/a/ch;->b:J

    iget-object v5, v2, Lv0/c/b/b/g/a/oa2;->a:[B

    array-length v6, v5

    int-to-long v6, v6

    add-long/2addr v3, v6

    iget v6, v1, Lv0/c/b/b/g/a/ch;->d:I

    int-to-long v7, v6

    const v9, 0x3f666666    # 0.9f

    cmp-long v10, v3, v7

    if-lez v10, :cond_0

    array-length v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v3, v3

    int-to-float v4, v6

    mul-float v4, v4, v9

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lv0/c/b/b/g/a/ch;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Lv0/c/b/b/g/a/ni;

    invoke-direct {v7, v0, v2}, Lv0/c/b/b/g/a/ni;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/oa2;)V

    invoke-virtual {v7, v6}, Lv0/c/b/b/g/a/ni;->a(Ljava/io/OutputStream;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v2, v2, Lv0/c/b/b/g/a/oa2;->a:[B

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v7, Lv0/c/b/b/g/a/ni;->a:J

    invoke-virtual {p0, v0, v7}, Lv0/c/b/b/g/a/ch;->h(Ljava/lang/String;Lv0/c/b/b/g/a/ni;)V

    iget-wide v6, v1, Lv0/c/b/b/g/a/ch;->b:J

    iget v0, v1, Lv0/c/b/b/g/a/ch;->d:I

    int-to-long v10, v0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_5

    sget-boolean v0, Lv0/c/b/b/g/a/qb;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Pruning old cache entries."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/qb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v6, v1, Lv0/c/b/b/g/a/ch;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v1, Lv0/c/b/b/g/a/ch;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/a/ni;

    iget-object v13, v8, Lv0/c/b/b/g/a/ni;->b:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lv0/c/b/b/g/a/ch;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-wide v13, v1, Lv0/c/b/b/g/a/ch;->b:J

    move-wide/from16 p1, v10

    iget-wide v9, v8, Lv0/c/b/b/g/a/ni;->a:J

    sub-long/2addr v13, v9

    iput-wide v13, v1, Lv0/c/b/b/g/a/ch;->b:J

    goto :goto_1

    :cond_2
    move-wide/from16 p1, v10

    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    new-array v10, v12, [Ljava/lang/Object;

    iget-object v8, v8, Lv0/c/b/b/g/a/ni;->b:Ljava/lang/String;

    aput-object v8, v10, v5

    invoke-static {v8}, Lv0/c/b/b/g/a/ch;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v9, v10}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    iget-wide v8, v1, Lv0/c/b/b/g/a/ch;->b:J

    long-to-float v8, v8

    iget v9, v1, Lv0/c/b/b/g/a/ch;->d:I

    int-to-float v9, v9

    const v10, 0x3f666666    # 0.9f

    mul-float v9, v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v10, p1

    const v9, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_4
    move-wide/from16 p1, v10

    :goto_2
    sget-boolean v0, Lv0/c/b/b/g/a/qb;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "pruned %d files, %d bytes, %d ms"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    iget-wide v9, v1, Lv0/c/b/b/g/a/ch;->b:J

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide/from16 v9, p1

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v0, v8}, Lv0/c/b/b/g/a/qb;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Could not clean up file %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lv0/c/b/b/g/a/ch;->c:Lv0/c/b/b/g/a/gk;

    invoke-interface {v0}, Lv0/c/b/b/g/a/gk;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Re-initializing cache after external clearing."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lv0/c/b/b/g/a/ch;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lv0/c/b/b/g/a/ch;->b:J

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ch;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Lv0/c/b/b/g/a/oa2;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ch;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/ch;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_2
    new-instance v6, Lv0/c/b/b/g/a/el;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lv0/c/b/b/g/a/el;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, Lv0/c/b/b/g/a/ni;->b(Lv0/c/b/b/g/a/el;)Lv0/c/b/b/g/a/ni;

    move-result-object v7

    iget-object v8, v7, Lv0/c/b/b/g/a/ni;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lv0/c/b/b/g/a/ni;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    invoke-static {v0, v8}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lv0/c/b/b/g/a/ch;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ni;

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lv0/c/b/b/g/a/ch;->b:J

    iget-wide v9, v0, Lv0/c/b/b/g/a/ni;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lv0/c/b/b/g/a/ch;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    .line 5
    :cond_2
    :try_start_5
    iget-wide v7, v6, Lv0/c/b/b/g/a/el;->e:J

    iget-wide v9, v6, Lv0/c/b/b/g/a/el;->f:J

    sub-long/2addr v7, v9

    .line 6
    invoke-static {v6, v7, v8}, Lv0/c/b/b/g/a/ch;->j(Lv0/c/b/b/g/a/el;J)[B

    move-result-object v7

    new-instance v8, Lv0/c/b/b/g/a/oa2;

    invoke-direct {v8}, Lv0/c/b/b/g/a/oa2;-><init>()V

    iput-object v7, v8, Lv0/c/b/b/g/a/oa2;->a:[B

    iget-object v7, v0, Lv0/c/b/b/g/a/ni;->c:Ljava/lang/String;

    iput-object v7, v8, Lv0/c/b/b/g/a/oa2;->b:Ljava/lang/String;

    iget-wide v9, v0, Lv0/c/b/b/g/a/ni;->d:J

    iput-wide v9, v8, Lv0/c/b/b/g/a/oa2;->c:J

    iget-wide v9, v0, Lv0/c/b/b/g/a/ni;->e:J

    iput-wide v9, v8, Lv0/c/b/b/g/a/oa2;->d:J

    iget-wide v9, v0, Lv0/c/b/b/g/a/ni;->f:J

    iput-wide v9, v8, Lv0/c/b/b/g/a/oa2;->e:J

    iget-wide v9, v0, Lv0/c/b/b/g/a/ni;->g:J

    iput-wide v9, v8, Lv0/c/b/b/g/a/oa2;->f:J

    iget-object v7, v0, Lv0/c/b/b/g/a/ni;->h:Ljava/util/List;

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c/b/b/g/a/qi2;

    .line 7
    iget-object v11, v10, Lv0/c/b/b/g/a/qi2;->a:Ljava/lang/String;

    .line 8
    iget-object v10, v10, Lv0/c/b/b/g/a/qi2;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v9, v8, Lv0/c/b/b/g/a/oa2;->g:Ljava/util/Map;

    iget-object v0, v0, Lv0/c/b/b/g/a/ni;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lv0/c/b/b/g/a/oa2;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    const-string v6, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/ch;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lv0/c/b/b/g/a/ch;->c:Lv0/c/b/b/g/a/gk;

    invoke-interface {v1}, Lv0/c/b/b/g/a/gk;->k()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lv0/c/b/b/g/a/ch;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
