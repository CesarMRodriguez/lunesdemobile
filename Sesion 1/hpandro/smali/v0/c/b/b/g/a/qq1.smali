.class public final Lv0/c/b/b/g/a/qq1;
.super Lv0/c/b/b/g/a/oo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/oo1<",
        "Lv0/c/b/b/g/a/xs1;",
        "Lv0/c/b/b/g/a/bt1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nq1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lv0/c/b/b/g/a/oo1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lv0/c/b/b/g/a/oz1;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/xs1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/xs1;->x()Lv0/c/b/b/g/a/ys1;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->r1(Lv0/c/b/b/g/a/ys1;)V

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lv0/c/b/b/g/a/xs1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/xs1;->x()Lv0/c/b/b/g/a/ys1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ys1;->x()Lv0/c/b/b/g/a/ft1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ft1;->x()Lv0/c/b/b/g/a/gt1;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->H0(Lv0/c/b/b/g/a/gt1;)Lv0/c/b/b/g/a/fv1;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->d1(Lv0/c/b/b/g/a/fv1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/lv1;->h:Lv0/c/b/b/g/a/lv1;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/lv1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lv0/c/b/b/g/a/ct1;->G()Lv0/c/b/b/g/a/ct1$a;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v3, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/ct1;

    invoke-static {v3}, Lv0/c/b/b/g/a/ct1;->y(Lv0/c/b/b/g/a/ct1;)V

    .line 4
    invoke-virtual {p1}, Lv0/c/b/b/g/a/xs1;->x()Lv0/c/b/b/g/a/ys1;

    move-result-object p1

    .line 5
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v3, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/ct1;

    invoke-static {v3, p1}, Lv0/c/b/b/g/a/ct1;->A(Lv0/c/b/b/g/a/ct1;Lv0/c/b/b/g/a/ys1;)V

    .line 6
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/uw1;->K([B)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    .line 7
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v3, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/ct1;

    invoke-static {v3, p1}, Lv0/c/b/b/g/a/ct1;->B(Lv0/c/b/b/g/a/ct1;Lv0/c/b/b/g/a/uw1;)V

    .line 8
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/uw1;->K([B)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    .line 9
    iget-boolean v1, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v1, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/ct1;

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/ct1;->C(Lv0/c/b/b/g/a/ct1;Lv0/c/b/b/g/a/uw1;)V

    .line 10
    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/ct1;

    invoke-static {}, Lv0/c/b/b/g/a/bt1;->E()Lv0/c/b/b/g/a/bt1$a;

    move-result-object v1

    .line 11
    iget-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object v2, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/bt1;

    invoke-static {v2}, Lv0/c/b/b/g/a/bt1;->y(Lv0/c/b/b/g/a/bt1;)V

    .line 12
    iget-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_5
    iget-object v2, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/bt1;

    invoke-static {v2, p1}, Lv0/c/b/b/g/a/bt1;->A(Lv0/c/b/b/g/a/bt1;Lv0/c/b/b/g/a/ct1;)V

    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/uw1;->K([B)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    .line 14
    iget-boolean v0, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_6
    iget-object v0, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/bt1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/bt1;->B(Lv0/c/b/b/g/a/bt1;Lv0/c/b/b/g/a/uw1;)V

    .line 15
    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/bt1;

    return-object p1
.end method

.method public final synthetic c(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/xs1;->A(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/xs1;

    move-result-object p1

    return-object p1
.end method
