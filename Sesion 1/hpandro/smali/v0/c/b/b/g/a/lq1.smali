.class public final Lv0/c/b/b/g/a/lq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/eo1;


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/kq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/kq1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/lq1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lv0/c/b/b/g/a/zv1;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/lq1;->a:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_3

    array-length v0, p1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    const/16 v2, 0x10

    add-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v1}, Lv0/c/b/b/g/a/yv1;->a(I)[B

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    :try_start_0
    const-string v4, "javax.crypto.spec.GCMParameterSpec"

    .line 1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v3, v9, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lv0/c/b/b/d/k;->t2()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3, v9, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 2
    :goto_0
    sget-object v1, Lv0/c/b/b/g/a/lq1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget-object v5, p0, Lv0/c/b/b/g/a/lq1;->a:Ljavax/crypto/SecretKey;

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v3, p2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v5, 0x0

    array-length v6, p1

    const/16 v8, 0xc

    move-object v4, p1

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    array-length v1, p1

    add-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    return-object v0

    :cond_1
    array-length p1, p1

    sub-int/2addr p2, p1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v10

    const-string p2, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
