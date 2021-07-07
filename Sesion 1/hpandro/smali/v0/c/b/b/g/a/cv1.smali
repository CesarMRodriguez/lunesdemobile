.class public final Lv0/c/b/b/g/a/cv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ho1;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lv0/c/b/b/g/a/ev1;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lv0/c/b/b/g/a/jv1;

.field public final e:Lv0/c/b/b/g/a/av1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lv0/c/b/b/g/a/cv1;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lv0/c/b/b/g/a/jv1;Lv0/c/b/b/g/a/av1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->A1(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lv0/c/b/b/g/a/ev1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/ev1;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/cv1;->a:Lv0/c/b/b/g/a/ev1;

    iput-object p2, p0, Lv0/c/b/b/g/a/cv1;->c:[B

    iput-object p3, p0, Lv0/c/b/b/g/a/cv1;->b:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/cv1;->d:Lv0/c/b/b/g/a/jv1;

    iput-object p5, p0, Lv0/c/b/b/g/a/cv1;->e:Lv0/c/b/b/g/a/av1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/c/b/b/g/a/cv1;->a:Lv0/c/b/b/g/a/ev1;

    iget-object v2, v1, Lv0/c/b/b/g/a/cv1;->b:Ljava/lang/String;

    iget-object v3, v1, Lv0/c/b/b/g/a/cv1;->c:[B

    iget-object v4, v1, Lv0/c/b/b/g/a/cv1;->e:Lv0/c/b/b/g/a/av1;

    check-cast v4, Lv0/c/b/b/g/a/wq1;

    .line 1
    iget v4, v4, Lv0/c/b/b/g/a/wq1;->b:I

    .line 2
    iget-object v5, v1, Lv0/c/b/b/g/a/cv1;->d:Lv0/c/b/b/g/a/jv1;

    .line 3
    iget-object v6, v0, Lv0/c/b/b/g/a/ev1;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    .line 4
    sget-object v7, Lv0/c/b/b/g/a/lv1;->h:Lv0/c/b/b/g/a/lv1;

    const-string v8, "EC"

    invoke-virtual {v7, v8}, Lv0/c/b/b/g/a/lv1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/KeyPairGenerator;

    invoke-virtual {v7, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v7}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    check-cast v6, Ljava/security/interfaces/ECPrivateKey;

    iget-object v0, v0, Lv0/c/b/b/g/a/ev1;->a:Ljava/security/interfaces/ECPublicKey;

    :try_start_0
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v9

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_23

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 6
    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-static {v0, v9}, Lv0/c/b/b/d/k;->A1(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    new-instance v10, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v10, v0, v9}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object v0, Lv0/c/b/b/g/a/lv1;->i:Lv0/c/b/b/g/a/lv1;

    invoke-virtual {v0, v8}, Lv0/c/b/b/g/a/lv1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    sget-object v8, Lv0/c/b/b/g/a/lv1;->g:Lv0/c/b/b/g/a/lv1;

    const-string v9, "ECDH"

    invoke-virtual {v8, v9}, Lv0/c/b/b/g/a/lv1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v8, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    :try_start_1
    invoke-virtual {v8, v0, v12}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v8}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v12, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_22

    invoke-static {v6}, Lv0/c/b/b/d/k;->a1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-gez v9, :cond_22

    invoke-static {v6}, Lv0/c/b/b/d/k;->a1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v8

    if-ne v8, v12, :cond_21

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v11, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v13, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v12, v10, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v14, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "p is not prime"

    if-eqz v12, :cond_6

    :try_start_2
    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x80

    if-ne v11, v12, :cond_3

    const/16 v12, 0x50

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v13}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v13}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    move-object v13, v8

    :goto_2
    if-ltz v11, :cond_9

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v13, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move-object v14, v13

    move-object v13, v10

    goto :goto_3

    :cond_8
    move-object/from16 v16, v10

    :goto_3
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v10, v16

    goto :goto_2

    :cond_9
    move-object v8, v13

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not find a modular square root"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    const/4 v10, 0x1

    if-eq v10, v6, :cond_d

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :cond_d
    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-static {v7, v6}, Lv0/c/b/b/d/k;->A1(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v6}, Lv0/c/b/b/d/k;->a1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    div-int/lit8 v6, v6, 0x8

    sget-object v8, Lv0/c/b/b/g/a/hv1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    const/4 v10, 0x2

    if-eq v8, v10, :cond_10

    const/4 v10, 0x3

    if-ne v8, v10, :cond_f

    add-int/2addr v6, v9

    new-array v5, v6, [B

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    array-length v9, v8

    sub-int/2addr v6, v9

    array-length v9, v8

    const/4 v11, 0x0

    invoke-static {v8, v11, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x2

    :goto_6
    int-to-byte v6, v10

    aput-byte v6, v5, v11

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const-string v4, "invalid format:"

    invoke-static {v3, v4, v2}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    mul-int/lit8 v5, v6, 0x2

    new-array v8, v5, [B

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    array-length v10, v9

    if-le v10, v6, :cond_11

    array-length v10, v9

    sub-int/2addr v10, v6

    array-length v11, v9

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    :cond_11
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    array-length v10, v7

    if-le v10, v6, :cond_12

    array-length v10, v7

    sub-int/2addr v10, v6

    array-length v11, v7

    invoke-static {v7, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    :cond_12
    array-length v10, v7

    sub-int/2addr v5, v10

    array-length v10, v7

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v9

    sub-int/2addr v6, v5

    array-length v5, v9

    invoke-static {v9, v11, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    :goto_7
    const/4 v6, 0x2

    goto :goto_8

    :cond_13
    mul-int/lit8 v5, v6, 0x2

    const/4 v8, 0x1

    add-int/2addr v5, v8

    new-array v9, v5, [B

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    array-length v11, v7

    sub-int/2addr v5, v11

    array-length v11, v7

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    array-length v5, v10

    sub-int/2addr v6, v5

    array-length v5, v10

    invoke-static {v10, v12, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    aput-byte v5, v9, v12

    const/4 v6, 0x2

    move-object v5, v9

    :goto_8
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v6, v6, [[B

    aput-object v5, v6, v8

    aput-object v0, v6, v7

    invoke-static {v6}, Lv0/c/b/b/d/k;->J1([[B)[B

    move-result-object v0

    sget-object v6, Lv0/c/b/b/g/a/lv1;->f:Lv0/c/b/b/g/a/lv1;

    invoke-virtual {v6, v2}, Lv0/c/b/b/g/a/lv1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Mac;

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    mul-int/lit16 v7, v7, 0xff

    if-gt v4, v7, :cond_20

    if-eqz v3, :cond_15

    array-length v7, v3

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_a

    :cond_15
    :goto_9
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    new-array v7, v7, [B

    invoke-direct {v3, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_a
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    new-array v3, v4, [B

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_b
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v9, v8

    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    array-length v10, v9

    add-int/2addr v10, v7

    if-ge v10, v4, :cond_16

    array-length v10, v9

    invoke-static {v9, v0, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v9

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    move-object v2, v9

    goto :goto_b

    :cond_16
    sub-int/2addr v4, v7

    invoke-static {v9, v0, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v0, v5

    new-instance v2, Lv0/c/b/b/g/a/rv1;

    invoke-direct {v2, v5, v0}, Lv0/c/b/b/g/a/rv1;-><init>([BI)V

    array-length v0, v3

    new-instance v4, Lv0/c/b/b/g/a/rv1;

    invoke-direct {v4, v3, v0}, Lv0/c/b/b/g/a/rv1;-><init>([BI)V

    .line 9
    iget-object v0, v1, Lv0/c/b/b/g/a/cv1;->e:Lv0/c/b/b/g/a/av1;

    .line 10
    iget-object v3, v4, Lv0/c/b/b/g/a/rv1;->a:[B

    array-length v4, v3

    new-array v4, v4, [B

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    check-cast v0, Lv0/c/b/b/g/a/wq1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lv0/c/b/b/g/a/eo1;

    array-length v5, v4

    iget v6, v0, Lv0/c/b/b/g/a/wq1;->b:I

    if-ne v5, v6, :cond_1f

    iget-object v5, v0, Lv0/c/b/b/g/a/wq1;->a:Ljava/lang/String;

    sget-object v6, Lv0/c/b/b/g/a/fp1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lv0/c/b/b/g/a/gs1;->C()Lv0/c/b/b/g/a/gs1$a;

    move-result-object v5

    iget-object v6, v0, Lv0/c/b/b/g/a/wq1;->c:Lv0/c/b/b/g/a/gs1;

    invoke-virtual {v5, v6}, Lv0/c/b/b/g/a/cy1$b;->q(Lv0/c/b/b/g/a/cy1;)Lv0/c/b/b/g/a/cy1$b;

    iget v6, v0, Lv0/c/b/b/g/a/wq1;->b:I

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object v4

    .line 13
    iget-boolean v6, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_17
    iget-object v6, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/gs1;

    invoke-static {v6, v4}, Lv0/c/b/b/g/a/gs1;->A(Lv0/c/b/b/g/a/gs1;Lv0/c/b/b/g/a/uw1;)V

    .line 14
    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/gs1;

    goto/16 :goto_d

    :cond_18
    iget-object v5, v0, Lv0/c/b/b/g/a/wq1;->a:Ljava/lang/String;

    sget-object v6, Lv0/c/b/b/g/a/fp1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget v5, v0, Lv0/c/b/b/g/a/wq1;->e:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget v6, v0, Lv0/c/b/b/g/a/wq1;->e:I

    iget v7, v0, Lv0/c/b/b/g/a/wq1;->b:I

    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {}, Lv0/c/b/b/g/a/ur1;->E()Lv0/c/b/b/g/a/ur1$a;

    move-result-object v6

    iget-object v7, v0, Lv0/c/b/b/g/a/wq1;->d:Lv0/c/b/b/g/a/qr1;

    invoke-virtual {v7}, Lv0/c/b/b/g/a/qr1;->C()Lv0/c/b/b/g/a/ur1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv0/c/b/b/g/a/cy1$b;->q(Lv0/c/b/b/g/a/cy1;)Lv0/c/b/b/g/a/cy1$b;

    invoke-static {v5}, Lv0/c/b/b/g/a/uw1;->K([B)Lv0/c/b/b/g/a/uw1;

    move-result-object v5

    .line 15
    iget-boolean v7, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_19

    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_19
    iget-object v7, v6, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/ur1;

    invoke-static {v7, v5}, Lv0/c/b/b/g/a/ur1;->B(Lv0/c/b/b/g/a/ur1;Lv0/c/b/b/g/a/uw1;)V

    .line 16
    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/ur1;

    invoke-static {}, Lv0/c/b/b/g/a/it1;->E()Lv0/c/b/b/g/a/it1$a;

    move-result-object v6

    iget-object v7, v0, Lv0/c/b/b/g/a/wq1;->d:Lv0/c/b/b/g/a/qr1;

    invoke-virtual {v7}, Lv0/c/b/b/g/a/qr1;->D()Lv0/c/b/b/g/a/it1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv0/c/b/b/g/a/cy1$b;->q(Lv0/c/b/b/g/a/cy1;)Lv0/c/b/b/g/a/cy1$b;

    invoke-static {v4}, Lv0/c/b/b/g/a/uw1;->K([B)Lv0/c/b/b/g/a/uw1;

    move-result-object v4

    .line 17
    iget-boolean v7, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1a
    iget-object v7, v6, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/it1;

    invoke-static {v7, v4}, Lv0/c/b/b/g/a/it1;->B(Lv0/c/b/b/g/a/it1;Lv0/c/b/b/g/a/uw1;)V

    .line 18
    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/it1;

    invoke-static {}, Lv0/c/b/b/g/a/qr1;->E()Lv0/c/b/b/g/a/qr1$a;

    move-result-object v6

    iget-object v7, v0, Lv0/c/b/b/g/a/wq1;->d:Lv0/c/b/b/g/a/qr1;

    invoke-virtual {v7}, Lv0/c/b/b/g/a/qr1;->x()I

    move-result v7

    .line 19
    iget-boolean v8, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :goto_c
    iget-object v9, v6, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v9, Lv0/c/b/b/g/a/qr1;

    invoke-static {v9, v7}, Lv0/c/b/b/g/a/qr1;->y(Lv0/c/b/b/g/a/qr1;I)V

    .line 20
    iget-boolean v7, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v8, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1c
    iget-object v7, v6, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/qr1;

    invoke-static {v7, v5}, Lv0/c/b/b/g/a/qr1;->A(Lv0/c/b/b/g/a/qr1;Lv0/c/b/b/g/a/ur1;)V

    .line 21
    iget-boolean v5, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v8, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1d
    iget-object v5, v6, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/qr1;

    invoke-static {v5, v4}, Lv0/c/b/b/g/a/qr1;->B(Lv0/c/b/b/g/a/qr1;Lv0/c/b/b/g/a/it1;)V

    .line 22
    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/qr1;

    :goto_d
    iget-object v0, v0, Lv0/c/b/b/g/a/wq1;->a:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lv0/c/b/b/g/a/zo1;->c(Ljava/lang/String;Lv0/c/b/b/g/a/oz1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/eo1;

    .line 23
    sget-object v3, Lv0/c/b/b/g/a/cv1;->f:[B

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v3}, Lv0/c/b/b/g/a/eo1;->a([B[B)[B

    move-result-object v0

    .line 24
    iget-object v2, v2, Lv0/c/b/b/g/a/rv1;->a:[B

    array-length v3, v2

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v2, v3

    array-length v4, v0

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 26
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_21
    :try_start_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_23
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_e
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v2

    :goto_10
    goto :goto_f
.end method
