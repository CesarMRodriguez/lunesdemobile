.class public final Lv0/c/b/b/g/a/mq1;
.super Lv0/c/b/b/g/a/mo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/mo1<",
        "Lv0/c/b/b/g/a/io1;",
        "Lv0/c/b/b/g/a/bt1;",
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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lv0/c/b/b/g/a/bt1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bt1;->D()Lv0/c/b/b/g/a/ct1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ct1;->D()Lv0/c/b/b/g/a/ys1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ys1;->x()Lv0/c/b/b/g/a/ft1;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ft1;->x()Lv0/c/b/b/g/a/gt1;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/d/k;->H0(Lv0/c/b/b/g/a/gt1;)Lv0/c/b/b/g/a/fv1;

    move-result-object v2

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bt1;->C()Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object p1

    invoke-static {v2}, Lv0/c/b/b/d/k;->d1(Lv0/c/b/b/g/a/fv1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lv0/c/b/b/g/a/lv1;->i:Lv0/c/b/b/g/a/lv1;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/lv1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lv0/c/b/b/g/a/wq1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ys1;->y()Lv0/c/b/b/g/a/us1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/us1;->x()Lv0/c/b/b/g/a/st1;

    move-result-object p1

    invoke-direct {v7, p1}, Lv0/c/b/b/g/a/wq1;-><init>(Lv0/c/b/b/g/a/st1;)V

    new-instance p1, Lv0/c/b/b/g/a/dv1;

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

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/dv1;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lv0/c/b/b/g/a/jv1;Lv0/c/b/b/g/a/av1;)V

    return-object p1
.end method
