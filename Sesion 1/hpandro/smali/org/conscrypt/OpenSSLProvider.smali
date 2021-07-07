.class public final Lorg/conscrypt/OpenSSLProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field private static final PREFIX:Ljava/lang/String;

.field private static final STANDARD_EC_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.ECPrivateKey"

.field private static final STANDARD_RSA_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPrivateKey"

.field private static final STANDARD_RSA_PUBLIC_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPublicKey"

.field private static final serialVersionUID:J = 0x29969a845b3fb130L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/conscrypt/OpenSSLProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    move-result v0

    const-string v1, "TLSv1.3"

    invoke-direct {p0, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "Android\'s OpenSSL-backed security provider"

    invoke-direct {p0, p1, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->checkAvailability()V

    invoke-static {}, Lorg/conscrypt/Platform;->setup()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OpenSSLContextImpl"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v1, "TLSv1.2"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$TLSv12"

    const-string v3, "$TLSv13"

    if-nez v1, :cond_1

    const-string v1, "TLSv1.3"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Choice of default protocol is unsupported: "

    invoke-static {p2, p3}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object p3, v3

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.SSL"

    invoke-virtual {p0, v4, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.TLS"

    invoke-virtual {p0, v4, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$TLSv1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.TLSv1"

    invoke-virtual {p0, v4, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$TLSv11"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.TLSv1.1"

    invoke-virtual {p0, v4, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSLContext.TLSv1.2"

    invoke-virtual {p0, v2, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SSLContext.TLSv1.3"

    invoke-virtual {p0, v1, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DefaultSSLContextImpl"

    const-string v2, "SSLContext.Default"

    invoke-static {p1, v1, p3, p0, v2}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-class p1, Lorg/conscrypt/TrustManagerFactoryImpl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TrustManagerFactory.PKIX"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.TrustManagerFactory.X509"

    const-string p2, "PKIX"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "IvParameters$AES"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.AES"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2"

    const-string p2, "AES"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22"

    const-string p2, "AES"

    const-string p3, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42"

    const-string v1, "AES"

    invoke-static {p0, p1, p2, p3, v1}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "IvParameters$ChaCha20"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.ChaCha20"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IvParameters$DESEDE"

    const-string p3, "AlgorithmParameters.DESEDE"

    invoke-static {p1, v0, p2, p0, p3}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.AlgorithmParameters.TDEA"

    const-string p2, "DESEDE"

    const-string p3, "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7"

    const-string v1, "DESEDE"

    invoke-static {p0, p1, p2, p3, v1}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "GCMParameters"

    const-string p3, "AlgorithmParameters.GCM"

    invoke-static {p1, v0, p2, p0, p3}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6"

    const-string p2, "GCM"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26"

    const-string p2, "GCM"

    const-string p3, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46"

    const-string v1, "GCM"

    invoke-static {p0, p1, p2, p3, v1}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OAEPParameters"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.OAEP"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "PSSParameters"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.PSS"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ECParameters"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.EC"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OpenSSLMessageDigestJDK$SHA1"

    const-string p3, "MessageDigest.SHA-1"

    invoke-static {p1, v0, p2, p0, p3}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.MessageDigest.SHA1"

    const-string p2, "SHA-1"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.SHA"

    const-string p2, "SHA-1"

    const-string p3, "Alg.Alias.MessageDigest.1.3.14.3.2.26"

    const-string v1, "SHA-1"

    invoke-static {p0, p1, p2, p3, v1}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "OpenSSLMessageDigestJDK$SHA224"

    const-string p3, "MessageDigest.SHA-224"

    invoke-static {p1, v0, p2, p0, p3}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.MessageDigest.SHA224"

    const-string p2, "SHA-224"

    const-string p3, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4"

    const-string v1, "SHA-224"

    invoke-static {p0, p1, p2, p3, v1}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "OpenSSLMessageDigestJDK$SHA256"

    const-string p3, "MessageDigest.SHA-256"

    invoke-static {p1, v0, p2, p0, p3}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.MessageDigest.SHA256"

    const-string p2, "SHA-256"

    const-string p3, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1"

    const-string v1, "SHA-256"

    invoke-static {p0, p1, p2, p3, v1}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "OpenSSLMessageDigestJDK$SHA384"

    const-string p3, "MessageDigest.SHA-384"

    invoke-static {p1, v0, p2, p0, p3}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.MessageDigest.SHA384"

    const-string p2, "SHA-384"

    const-string p3, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2"

    const-string v1, "SHA-384"

    invoke-static {p0, p1, p2, p3, v1}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "OpenSSLMessageDigestJDK$SHA512"

    const-string p3, "MessageDigest.SHA-512"

    invoke-static {p1, v0, p2, p0, p3}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.MessageDigest.SHA512"

    const-string p2, "SHA-512"

    const-string p3, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3"

    const-string v1, "SHA-512"

    invoke-static {p0, p1, p2, p3, v1}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "OpenSSLMessageDigestJDK$MD5"

    const-string p3, "MessageDigest.MD5"

    invoke-static {p1, v0, p2, p0, p3}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.MessageDigest.1.2.840.113549.2.5"

    const-string p2, "MD5"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "KeyGeneratorImpl$ARC4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KeyGenerator.ARC4"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.RC4"

    const-string p2, "ARC4"

    const-string p3, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    invoke-static {p0, p1, p2, p3, p2}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "KeyGeneratorImpl$AES"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "KeyGenerator.AES"

    invoke-virtual {p0, p3, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "KeyGeneratorImpl$ChaCha20"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "KeyGenerator.ChaCha20"

    invoke-virtual {p0, p3, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KeyGeneratorImpl$DESEDE"

    const-string v1, "KeyGenerator.DESEDE"

    invoke-static {p1, v0, p3, p0, v1}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyGenerator.TDEA"

    const-string p3, "DESEDE"

    invoke-virtual {p0, p1, p3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "KeyGeneratorImpl$HmacMD5"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "KeyGenerator.HmacMD5"

    invoke-virtual {p0, p3, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1"

    const-string p3, "HmacMD5"

    invoke-virtual {p0, p1, p3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-MD5"

    const-string v1, "Alg.Alias.KeyGenerator.HMAC/MD5"

    invoke-static {p0, p1, p3, v1, p3}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "KeyGeneratorImpl$HmacSHA1"

    const-string v2, "KeyGenerator.HmacSHA1"

    invoke-static {p1, v0, v1, p0, v2}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.7"

    const-string v1, "HmacSHA1"

    invoke-virtual {p0, p1, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2"

    invoke-virtual {p0, p1, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA1"

    const-string v2, "Alg.Alias.KeyGenerator.HMAC/SHA1"

    invoke-static {p0, p1, v1, v2, v1}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "KeyGeneratorImpl$HmacSHA224"

    const-string v3, "KeyGenerator.HmacSHA224"

    invoke-static {p1, v0, v2, p0, v3}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.8"

    const-string v2, "HmacSHA224"

    invoke-virtual {p0, p1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA224"

    const-string v3, "Alg.Alias.KeyGenerator.HMAC/SHA224"

    invoke-static {p0, p1, v2, v3, v2}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "KeyGeneratorImpl$HmacSHA256"

    const-string v4, "KeyGenerator.HmacSHA256"

    invoke-static {p1, v0, v3, p0, v4}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.9"

    const-string v3, "HmacSHA256"

    invoke-virtual {p0, p1, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1"

    invoke-virtual {p0, p1, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA256"

    const-string v4, "Alg.Alias.KeyGenerator.HMAC/SHA256"

    invoke-static {p0, p1, v3, v4, v3}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "KeyGeneratorImpl$HmacSHA384"

    const-string v5, "KeyGenerator.HmacSHA384"

    invoke-static {p1, v0, v4, p0, v5}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.10"

    const-string v4, "HmacSHA384"

    invoke-virtual {p0, p1, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA384"

    const-string v5, "Alg.Alias.KeyGenerator.HMAC/SHA384"

    invoke-static {p0, p1, v4, v5, v4}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "KeyGeneratorImpl$HmacSHA512"

    const-string v6, "KeyGenerator.HmacSHA512"

    invoke-static {p1, v0, v5, p0, v6}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.11"

    const-string v5, "HmacSHA512"

    invoke-virtual {p0, p1, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA512"

    const-string v6, "Alg.Alias.KeyGenerator.HMAC/SHA512"

    invoke-static {p0, p1, v5, v6, v5}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, "OpenSSLRSAKeyPairGenerator"

    const-string v7, "KeyPairGenerator.RSA"

    invoke-static {p1, v0, v6, p0, v7}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1"

    const-string v6, "RSA"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7"

    const-string v7, "Alg.Alias.KeyPairGenerator.2.5.8.1.1"

    invoke-static {p0, p1, v6, v7, v6}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, "OpenSSLECKeyPairGenerator"

    const-string v8, "KeyPairGenerator.EC"

    invoke-static {p1, v0, v7, p0, v8}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1"

    const-string v7, "EC"

    const-string v8, "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2"

    const-string v9, "EC"

    invoke-static {p0, p1, v7, v8, v9}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, "OpenSSLRSAKeyFactory"

    const-string v8, "KeyFactory.RSA"

    invoke-static {p1, v0, v7, p0, v8}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.1"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7"

    const-string v7, "Alg.Alias.KeyFactory.2.5.8.1.1"

    invoke-static {p0, p1, v6, v7, v6}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, "OpenSSLECKeyFactory"

    const-string v7, "KeyFactory.EC"

    invoke-static {p1, v0, v6, p0, v7}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.KeyFactory.1.2.840.10045.2.1"

    const-string v6, "EC"

    const-string v7, "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2"

    const-string v8, "EC"

    invoke-static {p0, p1, v6, v7, v8}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, "DESEDESecretKeyFactory"

    const-string v7, "SecretKeyFactory.DESEDE"

    invoke-static {p1, v0, v6, p0, v7}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.SecretKeyFactory.TDEA"

    const-string v6, "DESEDE"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLECDHKeyAgreement"

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLProvider;->putECDHKeyAgreementImplClass(Ljava/lang/String;)V

    const-string p1, "MD5withRSA"

    const-string v6, "OpenSSLSignature$MD5RSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.MD5withRSAEncryption"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.MD5/RSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.113549.1.1.4"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.4"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA1withRSA"

    const-string v6, "OpenSSLSignature$SHA1RSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.SHA1withRSAEncryption"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.SHA1/RSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.SHA-1/RSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.113549.1.1.5"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.5"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.3.14.3.2.29"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.3.14.3.2.29"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA224withRSA"

    const-string v6, "OpenSSLSignature$SHA224RSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.SHA224withRSAEncryption"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.SHA224/RSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.113549.1.1.14"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.14"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA256withRSA"

    const-string v6, "OpenSSLSignature$SHA256RSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.SHA256withRSAEncryption"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.SHA256/RSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.11"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA384withRSA"

    const-string v6, "OpenSSLSignature$SHA384RSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.SHA384withRSAEncryption"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.SHA384/RSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.113549.1.1.12"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.12"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA512withRSA"

    const-string v6, "OpenSSLSignature$SHA512RSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.SHA512withRSAEncryption"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.SHA512/RSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.113549.1.1.13"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.13"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLSignatureRawRSA"

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLProvider;->putRAWRSASignatureImplClass(Ljava/lang/String;)V

    const-string p1, "NONEwithECDSA"

    const-string v6, "OpenSSLSignatureRawECDSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SHA1withECDSA"

    const-string v6, "OpenSSLSignature$SHA1ECDSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.ECDSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA224withECDSA"

    const-string v6, "OpenSSLSignature$SHA224ECDSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.SHA224/ECDSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.10045.4.3.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA256withECDSA"

    const-string v6, "OpenSSLSignature$SHA256ECDSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.SHA256/ECDSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.10045.4.3.2"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.2"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA384withECDSA"

    const-string v6, "OpenSSLSignature$SHA384ECDSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.SHA384/ECDSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.10045.4.3.3"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.3"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA512withECDSA"

    const-string v6, "OpenSSLSignature$SHA512ECDSA"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Signature.SHA512/ECDSA"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.1.2.840.10045.4.3.4"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.4"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA1withRSA/PSS"

    const-string v6, "OpenSSLSignature$SHA1RSAPSS"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    const-string v6, "SHA1withRSA/PSS"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA224withRSA/PSS"

    const-string v6, "OpenSSLSignature$SHA224RSAPSS"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    const-string v6, "SHA224withRSA/PSS"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA256withRSA/PSS"

    const-string v6, "OpenSSLSignature$SHA256RSAPSS"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    const-string v6, "SHA256withRSA/PSS"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA384withRSA/PSS"

    const-string v6, "OpenSSLSignature$SHA384RSAPSS"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    const-string v6, "SHA384withRSA/PSS"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA512withRSA/PSS"

    const-string v6, "OpenSSLSignature$SHA512RSAPSS"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    const-string v6, "SHA512withRSA/PSS"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OpenSSLRandom"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "SecureRandom.SHA1PRNG"

    invoke-virtual {p0, v6, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v6, "Software"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/NoPadding"

    const-string v6, "OpenSSLCipherRSA$Raw"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/NoPadding"

    const-string v6, "RSA/ECB/NoPadding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/PKCS1Padding"

    const-string v6, "OpenSSLCipherRSA$PKCS1"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/PKCS1Padding"

    const-string v6, "RSA/ECB/PKCS1Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPPadding"

    const-string v6, "OpenSSLCipherRSA$OAEP$SHA1"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPPadding"

    const-string v6, "RSA/ECB/OAEPPadding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    const-string v6, "OpenSSLCipherRSA$OAEP$SHA1"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding"

    const-string v6, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    const-string v6, "OpenSSLCipherRSA$OAEP$SHA224"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding"

    const-string v6, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const-string v6, "OpenSSLCipherRSA$OAEP$SHA256"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding"

    const-string v6, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    const-string v6, "OpenSSLCipherRSA$OAEP$SHA384"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding"

    const-string v6, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    const-string v6, "OpenSSLCipherRSA$OAEP$SHA512"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding"

    const-string v6, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES/ECB/NoPadding"

    const-string v6, "OpenSSLEvpCipherAES$AES$ECB$NoPadding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES/ECB/PKCS5Padding"

    const-string v6, "OpenSSLEvpCipherAES$AES$ECB$PKCS5Padding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES/ECB/PKCS7Padding"

    const-string v6, "AES/ECB/PKCS5Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES/CBC/NoPadding"

    const-string v6, "OpenSSLEvpCipherAES$AES$CBC$NoPadding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    const-string v6, "OpenSSLEvpCipherAES$AES$CBC$PKCS5Padding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES/CBC/PKCS7Padding"

    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES/CTR/NoPadding"

    const-string v6, "OpenSSLEvpCipherAES$AES$CTR"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_128/ECB/NoPadding"

    const-string v6, "OpenSSLEvpCipherAES$AES_128$ECB$NoPadding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_128/ECB/PKCS5Padding"

    const-string v6, "OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding"

    const-string v6, "AES_128/ECB/PKCS5Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES_128/CBC/NoPadding"

    const-string v6, "OpenSSLEvpCipherAES$AES_128$CBC$NoPadding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_128/CBC/PKCS5Padding"

    const-string v6, "OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding"

    const-string v6, "AES_128/CBC/PKCS5Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128"

    const-string v6, "AES_128/CBC/PKCS5PADDING"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES_256/ECB/NoPadding"

    const-string v6, "OpenSSLEvpCipherAES$AES_256$ECB$NoPadding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_256/ECB/PKCS5Padding"

    const-string v6, "OpenSSLEvpCipherAES$AES_256$ECB$PKCS5Padding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding"

    const-string v6, "AES_256/ECB/PKCS5Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES_256/CBC/NoPadding"

    const-string v6, "OpenSSLEvpCipherAES$AES_256$CBC$NoPadding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_256/CBC/PKCS5Padding"

    const-string v6, "OpenSSLEvpCipherAES$AES_256$CBC$PKCS5Padding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding"

    const-string v6, "AES_256/CBC/PKCS5Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256"

    const-string v6, "AES_256/CBC/PKCS5PADDING"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DESEDE/CBC/NoPadding"

    const-string v6, "OpenSSLEvpCipherDESEDE$CBC$NoPadding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DESEDE/CBC/PKCS5Padding"

    const-string v6, "OpenSSLEvpCipherDESEDE$CBC$PKCS5Padding"

    invoke-direct {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding"

    const-string v6, "DESEDE/CBC/PKCS5Padding"

    invoke-virtual {p0, p1, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLEvpCipherARC4"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.ARCFOUR"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.RC4"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.1.2.840.113549.3.4"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.OID.1.2.840.113549.3.4"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES/GCM/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Alg.Alias.Cipher.GCM"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46"

    invoke-virtual {p0, p2, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES_128/GCM/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM$AES_128"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_256/GCM/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM$AES_256"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES/GCM-SIV/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM_SIV"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_128/GCM-SIV/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM_SIV$AES_128"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_256/GCM-SIV/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM_SIV$AES_256"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ChaCha20"

    const-string p2, "OpenSSLCipherChaCha20"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ChaCha20/Poly1305/NoPadding"

    const-string p2, "OpenSSLAeadCipherChaCha20"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.ChaCha20-Poly1305"

    const-string p2, "ChaCha20/Poly1305/NoPadding"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacMD5"

    invoke-direct {p0, p3, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.1"

    invoke-virtual {p0, p1, p3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-MD5"

    invoke-virtual {p0, p1, p3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/MD5"

    invoke-virtual {p0, p1, p3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacSHA1"

    invoke-direct {p0, v1, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.7"

    invoke-virtual {p0, p1, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.2"

    invoke-virtual {p0, p1, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-SHA1"

    invoke-virtual {p0, p1, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/SHA1"

    invoke-virtual {p0, p1, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacSHA224"

    invoke-direct {p0, v2, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.8"

    invoke-virtual {p0, p1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-SHA224"

    invoke-virtual {p0, p1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/SHA224"

    invoke-virtual {p0, p1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA224"

    invoke-virtual {p0, p1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacSHA256"

    invoke-direct {p0, v3, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.9"

    invoke-virtual {p0, p1, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.2.16.840.1.101.3.4.2.1"

    invoke-virtual {p0, p1, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-SHA256"

    invoke-virtual {p0, p1, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/SHA256"

    invoke-virtual {p0, p1, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA256"

    invoke-virtual {p0, p1, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacSHA384"

    invoke-direct {p0, v4, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.10"

    invoke-virtual {p0, p1, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-SHA384"

    invoke-virtual {p0, p1, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/SHA384"

    invoke-virtual {p0, p1, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA384"

    invoke-virtual {p0, p1, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacSHA512"

    invoke-direct {p0, v5, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.11"

    invoke-virtual {p0, p1, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-SHA512"

    invoke-virtual {p0, p1, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/SHA512"

    const-string p2, "Alg.Alias.Mac.PBEWITHHMACSHA512"

    invoke-static {p0, p1, v5, p2, v5}, Lv0/a/a/a/a;->A(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "OpenSSLX509CertificateFactory"

    const-string p3, "CertificateFactory.X509"

    invoke-static {p1, v0, p2, p0, p3}, Lv0/a/a/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.CertificateFactory.X.509"

    const-string p2, "X509"

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putECDHKeyAgreementImplClass(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLKeyHolder|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.ECPrivateKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyAgreement.ECDH"

    const-string v2, "PKCS#8"

    invoke-direct {p0, v1, p1, v0, v2}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SupportedKeyClasses"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SupportedKeyFormats"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    const-string v2, "OpenSSLKeyHolder"

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mac."

    invoke-static {v2, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "RAW"

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putRAWRSASignatureImplClass(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    const-string v2, "OpenSSLRSAPrivateKey|"

    const-string v3, "java.security.interfaces.RSAPrivateKey"

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lv0/a/a/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLRSAPublicKey|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.RSAPublicKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Signature.NONEwithRSA"

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    const-string v2, "OpenSSLRSAPrivateKey|"

    const-string v3, "java.security.interfaces.RSAPrivateKey"

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lv0/a/a/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLRSAPublicKey|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.RSAPublicKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cipher."

    invoke-static {v2, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    const-string v2, "OpenSSLKeyHolder|"

    const-string v3, "java.security.interfaces.RSAPrivateKey"

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lv0/a/a/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "java.security.interfaces.ECPrivateKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.RSAPublicKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Signature."

    invoke-static {v2, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PKCS#8|X.509"

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Cipher."

    invoke-static {v0, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "RAW"

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
