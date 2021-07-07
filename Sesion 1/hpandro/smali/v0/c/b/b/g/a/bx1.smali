.class public final Lv0/c/b/b/g/a/bx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljavax/crypto/Cipher;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/bx1;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/bx1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/crypto/Cipher;
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/bx1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/bx1;->a:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/a/bx1;->a:Ljavax/crypto/Cipher;

    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/bx1;->a:Ljavax/crypto/Cipher;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b([BLjava/lang/String;)[B
    .locals 5

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Lv0/c/b/b/d/k;->o2(Ljava/lang/String;Z)[B

    move-result-object p2

    array-length v0, p2

    if-le v0, v1, :cond_0

    array-length v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array v2, v1, [B

    array-length p2, p2

    sub-int/2addr p2, v1

    new-array p2, p2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lv0/c/b/b/g/a/bx1;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lv0/c/b/b/g/a/bx1;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lv0/c/b/b/g/a/bx1;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/dw1;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/dw1;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->o2(Ljava/lang/String;Z)[B

    move-result-object p1

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    const/16 v2, 0x10

    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array v1, v2, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte p1, v1, v0

    xor-int/lit8 p1, p1, 0x44

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/dw1;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lv0/c/b/b/g/a/dw1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d([B[B)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lv0/c/b/b/g/a/bx1;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lv0/c/b/b/g/a/bx1;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-static {}, Lv0/c/b/b/g/a/bx1;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {}, Lv0/c/b/b/g/a/bx1;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length p1, p2

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->Z0([BZ)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/dw1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/dw1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/dw1;-><init>()V

    throw p1
.end method
