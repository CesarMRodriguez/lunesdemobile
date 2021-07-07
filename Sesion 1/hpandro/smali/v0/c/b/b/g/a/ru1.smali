.class public final Lv0/c/b/b/g/a/ru1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sv1;


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/qu1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/qu1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ru1;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lv0/c/b/b/g/a/zv1;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/ru1;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lv0/c/b/b/g/a/ru1;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/ru1;->c:I

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    if-gt p2, p1, :cond_0

    iput p2, p0, Lv0/c/b/b/g/a/ru1;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 9

    array-length v0, p1

    iget v1, p0, Lv0/c/b/b/g/a/ru1;->b:I

    const v2, 0x7fffffff

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_1

    array-length v0, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v1}, Lv0/c/b/b/g/a/yv1;->a(I)[B

    move-result-object v1

    iget v2, p0, Lv0/c/b/b/g/a/ru1;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, p1

    iget v7, p0, Lv0/c/b/b/g/a/ru1;->b:I

    sget-object v2, Lv0/c/b/b/g/a/ru1;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget v4, p0, Lv0/c/b/b/g/a/ru1;->c:I

    new-array v4, v4, [B

    iget v5, p0, Lv0/c/b/b/g/a/ru1;->b:I

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    iget-object v4, p0, Lv0/c/b/b/g/a/ru1;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v8

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, v8, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget v0, p0, Lv0/c/b/b/g/a/ru1;->b:I

    sub-int/2addr v2, v0

    const/16 v0, 0x2b

    const-string v1, "plaintext length can not exceed "

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
