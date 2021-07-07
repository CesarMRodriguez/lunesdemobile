.class public final Lv0/c/b/b/g/a/sq1;
.super Lv0/c/b/b/g/a/mo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/mo1<",
        "Lv0/c/b/b/g/a/ho1;",
        "Lv0/c/b/b/g/a/ct1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/mo1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lv0/c/b/b/g/a/ct1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ct1;->D()Lv0/c/b/b/g/a/ys1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ys1;->x()Lv0/c/b/b/g/a/ft1;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ft1;->x()Lv0/c/b/b/g/a/gt1;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/d/k;->H0(Lv0/c/b/b/g/a/gt1;)Lv0/c/b/b/g/a/fv1;

    move-result-object v2

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ct1;->E()Lv0/c/b/b/g/a/uw1;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ct1;->F()Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object p1

    .line 1
    invoke-static {v2}, Lv0/c/b/b/d/k;->d1(Lv0/c/b/b/g/a/fv1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lv0/c/b/b/d/k;->A1(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p1, Lv0/c/b/b/g/a/lv1;->i:Lv0/c/b/b/g/a/lv1;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lv0/c/b/b/g/a/lv1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 2
    new-instance v7, Lv0/c/b/b/g/a/wq1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ys1;->y()Lv0/c/b/b/g/a/us1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/us1;->x()Lv0/c/b/b/g/a/st1;

    move-result-object p1

    invoke-direct {v7, p1}, Lv0/c/b/b/g/a/wq1;-><init>(Lv0/c/b/b/g/a/st1;)V

    new-instance p1, Lv0/c/b/b/g/a/cv1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ft1;->A()Lv0/c/b/b/g/a/uw1;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v4

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ft1;->y()Lv0/c/b/b/g/a/ht1;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->V0(Lv0/c/b/b/g/a/ht1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ys1;->A()Lv0/c/b/b/g/a/ts1;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->I0(Lv0/c/b/b/g/a/ts1;)Lv0/c/b/b/g/a/jv1;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/cv1;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lv0/c/b/b/g/a/jv1;Lv0/c/b/b/g/a/av1;)V

    return-object p1
.end method
