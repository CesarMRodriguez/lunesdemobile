.class public final Lv0/b/a/m/p/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/p/b/i$d;,
        Lv0/b/a/m/p/b/i$a;,
        Lv0/b/a/m/p/b/i$c;,
        Lv0/b/a/m/p/b/i$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lv0/b/a/m/p/b/i;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv0/b/a/m/p/b/i;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lv0/b/a/m/f$a;
    .locals 1

    new-instance v0, Lv0/b/a/m/p/b/i$a;

    invoke-direct {v0, p1}, Lv0/b/a/m/p/b/i$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lv0/b/a/m/p/b/i;->d(Lv0/b/a/m/p/b/i$c;)Lv0/b/a/m/f$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)I
    .locals 10

    new-instance v0, Lv0/b/a/m/p/b/i$d;

    invoke-direct {v0, p1}, Lv0/b/a/m/p/b/i$d;-><init>(Ljava/io/InputStream;)V

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {v0}, Lv0/b/a/m/p/b/i$d;->d()I

    move-result p1

    const v1, 0xffd8

    and-int v2, p1, v1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x4d4d

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4949

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    const/4 v4, -0x1

    if-nez v1, :cond_2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "Parser doesn\'t handle magic number: "

    invoke-static {p2, p1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {v0}, Lv0/b/a/m/p/b/i$d;->a()S

    move-result p1

    const/16 v1, 0xff

    if-eq p1, v1, :cond_3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Unknown segmentId="

    invoke-static {v1, p1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lv0/b/a/m/p/b/i$d;->a()S

    move-result p1

    const/16 v1, 0xda

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0xd9

    if-ne p1, v1, :cond_5

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Found MARKER_EOI in exif segment"

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lv0/b/a/m/p/b/i$d;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq p1, v5, :cond_7

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lv0/b/a/m/p/b/i$d;->b(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Unable to skip enough data, type: "

    const-string v6, ", wanted to skip: "

    const-string v9, ", but actually skipped: "

    invoke-static {v5, p1, v6, v1, v9}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    const/4 v1, -0x1

    :cond_7
    if-ne v1, v4, :cond_8

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    :goto_4
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    const-class p1, [B

    invoke-interface {p2, v1, p1}, Lv0/b/a/m/n/a0/b;->g(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lv0/b/a/m/p/b/i;->e(Lv0/b/a/m/p/b/i$c;[BI)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, p1}, Lv0/b/a/m/n/a0/b;->f(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return v4

    :catchall_0
    move-exception v0

    invoke-interface {p2, p1}, Lv0/b/a/m/n/a0/b;->f(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public c(Ljava/io/InputStream;)Lv0/b/a/m/f$a;
    .locals 1

    new-instance v0, Lv0/b/a/m/p/b/i$d;

    invoke-direct {v0, p1}, Lv0/b/a/m/p/b/i$d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lv0/b/a/m/p/b/i;->d(Lv0/b/a/m/p/b/i$c;)Lv0/b/a/m/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lv0/b/a/m/p/b/i$c;)Lv0/b/a/m/f$a;
    .locals 9

    sget-object v0, Lv0/b/a/m/f$a;->k:Lv0/b/a/m/f$a;

    sget-object v1, Lv0/b/a/m/f$a;->l:Lv0/b/a/m/f$a;

    sget-object v2, Lv0/b/a/m/f$a;->m:Lv0/b/a/m/f$a;

    invoke-interface {p1}, Lv0/b/a/m/p/b/i$c;->d()I

    move-result v3

    const v4, 0xffd8

    if-ne v3, v4, :cond_0

    sget-object p1, Lv0/b/a/m/f$a;->g:Lv0/b/a/m/f$a;

    return-object p1

    :cond_0
    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, -0x10000

    and-int/2addr v3, v4

    invoke-interface {p1}, Lv0/b/a/m/p/b/i$c;->d()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const v5, -0x76afb1b9

    if-ne v3, v5, :cond_2

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lv0/b/a/m/p/b/i$c;->b(J)J

    invoke-interface {p1}, Lv0/b/a/m/p/b/i$c;->e()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    sget-object p1, Lv0/b/a/m/f$a;->i:Lv0/b/a/m/f$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lv0/b/a/m/f$a;->j:Lv0/b/a/m/f$a;

    :goto_0
    return-object p1

    :cond_2
    shr-int/lit8 v5, v3, 0x8

    const v7, 0x474946

    if-ne v5, v7, :cond_3

    sget-object p1, Lv0/b/a/m/f$a;->f:Lv0/b/a/m/f$a;

    return-object p1

    :cond_3
    const v5, 0x52494646

    if-eq v3, v5, :cond_4

    return-object v2

    :cond_4
    const-wide/16 v7, 0x4

    invoke-interface {p1, v7, v8}, Lv0/b/a/m/p/b/i$c;->b(J)J

    invoke-interface {p1}, Lv0/b/a/m/p/b/i$c;->d()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v4

    invoke-interface {p1}, Lv0/b/a/m/p/b/i$c;->d()I

    move-result v5

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const v5, 0x57454250

    if-eq v3, v5, :cond_5

    return-object v2

    :cond_5
    invoke-interface {p1}, Lv0/b/a/m/p/b/i$c;->d()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v4

    invoke-interface {p1}, Lv0/b/a/m/p/b/i$c;->d()I

    move-result v4

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    and-int/lit16 v4, v3, -0x100

    const v5, 0x56503800

    if-eq v4, v5, :cond_6

    return-object v2

    :cond_6
    and-int/lit16 v2, v3, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    invoke-interface {p1, v7, v8}, Lv0/b/a/m/p/b/i$c;->b(J)J

    invoke-interface {p1}, Lv0/b/a/m/p/b/i$c;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    invoke-interface {p1, v7, v8}, Lv0/b/a/m/p/b/i$c;->b(J)J

    invoke-interface {p1}, Lv0/b/a/m/p/b/i$c;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_a
    return-object v1
.end method

.method public final e(Lv0/b/a/m/p/b/i$c;[BI)I
    .locals 12

    invoke-interface {p1, p2, p3}, Lv0/b/a/m/p/b/i$c;->c([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 1
    sget-object v4, Lv0/b/a/m/p/b/i;->a:[B

    array-length v4, v4

    if-le p3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lv0/b/a/m/p/b/i;->a:[B

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget-byte v7, p2, v5

    aget-byte v6, v6, v5

    if-eq v7, v6, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_13

    .line 2
    new-instance v4, Lv0/b/a/m/p/b/i$b;

    invoke-direct {v4, p2, p3}, Lv0/b/a/m/p/b/i$b;-><init>([BI)V

    const/4 p2, 0x6

    .line 3
    invoke-virtual {v4, p2}, Lv0/b/a/m/p/b/i$b;->a(I)S

    move-result p3

    const/16 v5, 0x4949

    if-eq p3, v5, :cond_6

    const/16 v5, 0x4d4d

    if-eq p3, v5, :cond_5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown endianness = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_6
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    :goto_3
    iget-object v5, v4, Lv0/b/a/m/p/b/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p3, 0xa

    .line 5
    invoke-virtual {v4, p3}, Lv0/b/a/m/p/b/i$b;->b(I)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v4, p3}, Lv0/b/a/m/p/b/i$b;->a(I)S

    move-result p2

    :goto_4
    if-ge p1, p2, :cond_12

    add-int/lit8 v5, p3, 0x2

    mul-int/lit8 v6, p1, 0xc

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lv0/b/a/m/p/b/i$b;->a(I)S

    move-result v5

    const/16 v7, 0x112

    if-eq v5, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v4, v7}, Lv0/b/a/m/p/b/i$b;->a(I)S

    move-result v7

    if-lt v7, v3, :cond_10

    const/16 v8, 0xc

    if-le v7, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v4, v8}, Lv0/b/a/m/p/b/i$b;->b(I)I

    move-result v8

    if-gez v8, :cond_9

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Negative tiff component count"

    goto/16 :goto_9

    :cond_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_a

    const-string v9, "Got tagIndex="

    const-string v11, " formatCode="

    invoke-static {v9, p1, v10, v5, v11}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object v9, Lv0/b/a/m/p/b/i;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_b

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, 0x8

    if-ltz v6, :cond_f

    .line 6
    iget-object v7, v4, Lv0/b/a/m/p/b/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-le v6, v7, :cond_c

    goto :goto_6

    :cond_c
    if-ltz v8, :cond_e

    add-int/2addr v8, v6

    iget-object v7, v4, Lv0/b/a/m/p/b/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-le v8, v7, :cond_d

    goto :goto_5

    .line 7
    :cond_d
    invoke-virtual {v4, v6}, Lv0/b/a/m/p/b/i$b;->a(I)S

    move-result v0

    goto :goto_b

    :cond_e
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "Illegal number of bytes for TI tag data tagType="

    invoke-static {v6, v5}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_f
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "Illegal tagValueOffset="

    invoke-static {v7, v6, v10, v5}, Lv0/a/a/a/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_10
    :goto_7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    :cond_12
    :goto_b
    return v0

    .line 8
    :cond_13
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "Missing jpeg exif preamble"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v0
.end method
