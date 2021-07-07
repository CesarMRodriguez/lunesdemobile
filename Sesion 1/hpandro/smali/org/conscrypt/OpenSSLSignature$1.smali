.class public synthetic Lorg/conscrypt/OpenSSLSignature$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$conscrypt$OpenSSLSignature$EngineType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/conscrypt/OpenSSLSignature$EngineType;->values()[Lorg/conscrypt/OpenSSLSignature$EngineType;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lorg/conscrypt/OpenSSLSignature$1;->$SwitchMap$org$conscrypt$OpenSSLSignature$EngineType:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lorg/conscrypt/OpenSSLSignature$EngineType;->RSA:Lorg/conscrypt/OpenSSLSignature$EngineType;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lorg/conscrypt/OpenSSLSignature$1;->$SwitchMap$org$conscrypt$OpenSSLSignature$EngineType:[I

    sget-object v3, Lorg/conscrypt/OpenSSLSignature$EngineType;->EC:Lorg/conscrypt/OpenSSLSignature$EngineType;

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
