.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256;
.super Lorg/conscrypt/OpenSSLEvpCipherAES;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AES_256"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$ECB;,
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CTR;,
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CBC;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLEvpCipherAES;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    return-void
.end method


# virtual methods
.method public checkSupportedKeySize(I)V
    .locals 3

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Unsupported key size: "

    const-string v2, " bytes"

    invoke-static {v1, p1, v2}, Lv0/a/a/a/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
