.class public final Lb1/m0/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/i;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lb1/m0/j/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lb1/m0/j/e;

    invoke-direct {v0}, Lb1/m0/j/e;-><init>()V

    sput-object v0, Lb1/m0/j/e;->e:Lb1/m0/j/e;

    sget-object v0, Lc1/i;->i:Lc1/i$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v0

    sput-object v0, Lb1/m0/j/e;->a:Lc1/i;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DATA"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "HEADERS"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "PRIORITY"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v5, "RST_STREAM"

    aput-object v5, v0, v3

    const/4 v5, 0x4

    const-string v6, "SETTINGS"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "PUSH_PROMISE"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string v7, "PING"

    aput-object v7, v0, v6

    const/4 v6, 0x7

    const-string v7, "GOAWAY"

    aput-object v7, v0, v6

    const/16 v6, 0x8

    const-string v7, "WINDOW_UPDATE"

    aput-object v7, v0, v6

    const/16 v7, 0x9

    const-string v8, "CONTINUATION"

    aput-object v8, v0, v7

    sput-object v0, Lb1/m0/j/e;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lb1/m0/j/e;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v7, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x20

    if-ge v8, v0, :cond_0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Integer.toBinaryString(it)"

    invoke-static {v11, v12}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v10, v1

    const-string v11, "%8s"

    invoke-static {v11, v10}, Lb1/m0/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v9, v11, v1, v5}, La1/u/e;->q(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sput-object v7, Lb1/m0/j/e;->d:[Ljava/lang/String;

    sget-object v0, Lb1/m0/j/e;->c:[Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v0, v1

    const-string v7, "END_STREAM"

    aput-object v7, v0, v2

    new-array v7, v2, [I

    aput v2, v7, v1

    const-string v8, "PADDED"

    aput-object v8, v0, v6

    const/4 v0, 0x0

    :goto_1
    const-string v8, "|PADDED"

    if-ge v0, v2, :cond_1

    aget v10, v7, v0

    sget-object v11, Lb1/m0/j/e;->c:[Ljava/lang/String;

    or-int/lit8 v12, v10, 0x8

    aget-object v10, v11, v10

    .line 1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2
    aput-object v8, v11, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lb1/m0/j/e;->c:[Ljava/lang/String;

    const-string v10, "END_HEADERS"

    aput-object v10, v0, v5

    aput-object v4, v0, v9

    const/16 v4, 0x24

    const-string v5, "END_HEADERS|PRIORITY"

    aput-object v5, v0, v4

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget v5, v0, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_2

    aget v10, v7, v9

    sget-object v11, Lb1/m0/j/e;->c:[Ljava/lang/String;

    or-int v12, v10, v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v11, v5

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    or-int/2addr v12, v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v11, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v11, v5

    invoke-static {v13, v10, v8}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lb1/m0/j/e;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v1, v0, :cond_5

    sget-object v2, Lb1/m0/j/e;->c:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-nez v3, :cond_4

    sget-object v3, Lb1/m0/j/e;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIIII)Ljava/lang/String;
    .locals 9

    sget-object v0, Lb1/m0/j/e;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p4, v1, :cond_0

    aget-object v0, v0, p4

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lb1/m0/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p5, :cond_1

    const-string p4, ""

    goto :goto_3

    :cond_1
    if-eq p4, v5, :cond_8

    if-eq p4, v4, :cond_8

    if-eq p4, v6, :cond_6

    const/4 v7, 0x6

    if-eq p4, v7, :cond_6

    const/4 v7, 0x7

    if-eq p4, v7, :cond_8

    const/16 v7, 0x8

    if-eq p4, v7, :cond_8

    .line 1
    sget-object v7, Lb1/m0/j/e;->c:[Ljava/lang/String;

    array-length v8, v7

    if-ge p5, v8, :cond_3

    aget-object v7, v7, p5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object v7, Lb1/m0/j/e;->d:[Ljava/lang/String;

    aget-object v7, v7, p5

    :goto_1
    if-ne p4, v1, :cond_4

    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_4

    const-string p4, "HEADERS"

    const-string p5, "PUSH_PROMISE"

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    and-int/lit8 p4, p5, 0x20

    if-eqz p4, :cond_5

    const-string p4, "PRIORITY"

    const-string p5, "COMPRESSED"

    :goto_2
    invoke-static {v7, p4, p5, v2, v6}, La1/u/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_5
    move-object p4, v7

    goto :goto_3

    :cond_6
    if-ne p5, v3, :cond_7

    const-string p4, "ACK"

    goto :goto_3

    :cond_7
    sget-object p4, Lb1/m0/j/e;->d:[Ljava/lang/String;

    aget-object p4, p4, p5

    goto :goto_3

    :cond_8
    sget-object p4, Lb1/m0/j/e;->d:[Ljava/lang/String;

    aget-object p4, p4, p5

    :goto_3
    if-eqz p1, :cond_9

    const-string p1, "<<"

    goto :goto_4

    :cond_9
    const-string p1, ">>"

    :goto_4
    new-array p5, v1, [Ljava/lang/Object;

    aput-object p1, p5, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v5

    aput-object v0, p5, v4

    aput-object p4, p5, v6

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p5}, Lb1/m0/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
