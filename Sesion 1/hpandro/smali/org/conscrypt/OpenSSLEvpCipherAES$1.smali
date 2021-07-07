.class public synthetic Lorg/conscrypt/OpenSSLEvpCipherAES$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$conscrypt$OpenSSLCipher$Mode:[I

.field public static final synthetic $SwitchMap$org$conscrypt$OpenSSLCipher$Padding:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lorg/conscrypt/OpenSSLCipher$Padding;->values()[Lorg/conscrypt/OpenSSLCipher$Padding;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lorg/conscrypt/OpenSSLEvpCipherAES$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Padding:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lorg/conscrypt/OpenSSLEvpCipherAES$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Padding:[I

    sget-object v4, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lorg/conscrypt/OpenSSLCipher$Mode;->values()[Lorg/conscrypt/OpenSSLCipher$Mode;

    const/4 v3, 0x7

    new-array v3, v3, [I

    sput-object v3, Lorg/conscrypt/OpenSSLEvpCipherAES$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Mode:[I

    :try_start_2
    sget-object v4, Lorg/conscrypt/OpenSSLCipher$Mode;->CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

    aput v2, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lorg/conscrypt/OpenSSLEvpCipherAES$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Mode:[I

    sget-object v3, Lorg/conscrypt/OpenSSLCipher$Mode;->CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

    aput v1, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lorg/conscrypt/OpenSSLEvpCipherAES$1;->$SwitchMap$org$conscrypt$OpenSSLCipher$Mode:[I

    sget-object v2, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    aput v0, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
