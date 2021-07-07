.class public Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV$AES_256;
.super Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AES_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;-><init>()V

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

    const-string v2, " bytes (must be 32)"

    invoke-static {v1, p1, v2}, Lv0/a/a/a/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
