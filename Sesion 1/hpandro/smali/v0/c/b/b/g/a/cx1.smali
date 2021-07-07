.class public final Lv0/c/b/b/g/a/cx1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final j:[B


# instance fields
.field public final e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/g/a/uw1;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:[B

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lv0/c/b/b/g/a/cx1;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lv0/c/b/b/g/a/cx1;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/cx1;->f:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lv0/c/b/b/g/a/uw1;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv0/c/b/b/g/a/cx1;->i:I

    iget-object v1, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    new-array v2, v0, [B

    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lv0/c/b/b/g/a/cx1;->f:Ljava/util/ArrayList;

    new-instance v1, Lv0/c/b/b/g/a/dx1;

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/dx1;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cx1;->f:Ljava/util/ArrayList;

    new-instance v1, Lv0/c/b/b/g/a/dx1;

    iget-object v2, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/dx1;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv0/c/b/b/g/a/cx1;->j:[B

    iput-object v0, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    :cond_1
    :goto_0
    iget v0, p0, Lv0/c/b/b/g/a/cx1;->g:I

    iget v1, p0, Lv0/c/b/b/g/a/cx1;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lv0/c/b/b/g/a/cx1;->g:I

    iput v3, p0, Lv0/c/b/b/g/a/cx1;->i:I

    iget-object v0, p0, Lv0/c/b/b/g/a/cx1;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lv0/c/b/b/g/a/uw1;->J(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/uw1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/cx1;->f:Ljava/util/ArrayList;

    new-instance v1, Lv0/c/b/b/g/a/dx1;

    iget-object v2, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/dx1;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lv0/c/b/b/g/a/cx1;->g:I

    iget-object v1, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lv0/c/b/b/g/a/cx1;->g:I

    iget v1, p0, Lv0/c/b/b/g/a/cx1;->e:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/g/a/cx1;->i:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lv0/c/b/b/g/a/cx1;->g:I

    iget v3, p0, Lv0/c/b/b/g/a/cx1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    monitor-exit p0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv0/c/b/b/g/a/cx1;->i:I

    iget-object v1, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/cx1;->d(I)V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    iget v1, p0, Lv0/c/b/b/g/a/cx1;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/a/cx1;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
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
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    array-length v1, v0

    iget v2, p0, Lv0/c/b/b/g/a/cx1;->i:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv0/c/b/b/g/a/cx1;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lv0/c/b/b/g/a/cx1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/a/cx1;->d(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/cx1;->h:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lv0/c/b/b/g/a/cx1;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
