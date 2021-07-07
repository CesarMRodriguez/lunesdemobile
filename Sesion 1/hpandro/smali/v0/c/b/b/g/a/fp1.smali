.class public final Lv0/c/b/b/g/a/fp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lv0/c/b/b/g/a/ju1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/ip1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ip1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lv0/c/b/b/g/a/fp1;->a:Ljava/lang/String;

    new-instance v0, Lv0/c/b/b/g/a/qp1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/qp1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lv0/c/b/b/g/a/fp1;->b:Ljava/lang/String;

    new-instance v0, Lv0/c/b/b/g/a/vp1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/vp1;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/pp1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/pp1;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/bq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/bq1;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/fq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fq1;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/wp1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/wp1;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/gq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/gq1;-><init>()V

    invoke-static {}, Lv0/c/b/b/g/a/ju1;->y()Lv0/c/b/b/g/a/ju1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/fp1;->c:Lv0/c/b/b/g/a/ju1;

    :try_start_0
    invoke-static {}, Lv0/c/b/b/g/a/fp1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/er1;->a:Lv0/c/b/b/g/a/ju1;

    new-instance v0, Lv0/c/b/b/g/a/ar1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ar1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->e(Lv0/c/b/b/g/a/lo1;)V

    new-instance v0, Lv0/c/b/b/g/a/zq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/zq1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->e(Lv0/c/b/b/g/a/lo1;)V

    new-instance v0, Lv0/c/b/b/g/a/hr1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/hr1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->f(Lv0/c/b/b/g/a/uo1;)V

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/ip1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ip1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->e(Lv0/c/b/b/g/a/lo1;)V

    new-instance v0, Lv0/c/b/b/g/a/pp1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/pp1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->e(Lv0/c/b/b/g/a/lo1;)V

    new-instance v0, Lv0/c/b/b/g/a/qp1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/qp1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->e(Lv0/c/b/b/g/a/lo1;)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lv0/c/b/b/g/a/vp1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/vp1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->e(Lv0/c/b/b/g/a/lo1;)V

    .line 5
    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/wp1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/wp1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->e(Lv0/c/b/b/g/a/lo1;)V

    new-instance v0, Lv0/c/b/b/g/a/bq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/bq1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->e(Lv0/c/b/b/g/a/lo1;)V

    new-instance v0, Lv0/c/b/b/g/a/fq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fq1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->e(Lv0/c/b/b/g/a/lo1;)V

    new-instance v0, Lv0/c/b/b/g/a/gq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/gq1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->e(Lv0/c/b/b/g/a/lo1;)V

    new-instance v0, Lv0/c/b/b/g/a/ep1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ep1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->f(Lv0/c/b/b/g/a/uo1;)V

    return-void
.end method
