.class public Lv0/c/c/r/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B

.field public static final b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "01110000"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, Lv0/c/c/r/m;->a:B

    const-string v0, "00001111"

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, Lv0/c/c/r/m;->b:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 2
    aget-byte v3, v0, v2

    aput-byte v3, v0, v1

    sget-byte v1, Lv0/c/c/r/m;->b:B

    aget-byte v3, v0, v2

    and-int/2addr v1, v3

    sget-byte v3, Lv0/c/c/r/m;->a:B

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 3
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0x16

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
