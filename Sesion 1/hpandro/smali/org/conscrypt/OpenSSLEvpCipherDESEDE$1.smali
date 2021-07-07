.class public synthetic Lorg/conscrypt/OpenSSLEvpCipherDESEDE$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherDESEDE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$conscrypt$OpenSSLCipher$Padding:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/conscrypt/OpenSSLCipher$Padding;->values()[Lorg/conscrypt/OpenSSLCipher$Padding;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lorg/conscrypt/OpenSSLEvpCipherDESEDE$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Padding:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/conscrypt/OpenSSLEvpCipherDESEDE$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Padding:[I

    sget-object v2, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
