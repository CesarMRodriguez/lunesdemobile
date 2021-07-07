.class public final Lv0/c/b/b/g/a/nq1;
.super Lv0/c/b/b/g/a/wo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/wo1<",
        "Lv0/c/b/b/g/a/bt1;",
        "Lv0/c/b/b/g/a/ct1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const-class v0, Lv0/c/b/b/g/a/bt1;

    const-class v1, Lv0/c/b/b/g/a/ct1;

    const/4 v2, 0x1

    new-array v2, v2, [Lv0/c/b/b/g/a/mo1;

    new-instance v3, Lv0/c/b/b/g/a/mq1;

    const-class v4, Lv0/c/b/b/g/a/io1;

    invoke-direct {v3, v4}, Lv0/c/b/b/g/a/mq1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lv0/c/b/b/g/a/wo1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lv0/c/b/b/g/a/mo1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final c()Lv0/c/b/b/g/a/qt1$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/qt1$a;->h:Lv0/c/b/b/g/a/qt1$a;

    return-object v0
.end method

.method public final e()Lv0/c/b/b/g/a/oo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/oo1<",
            "Lv0/c/b/b/g/a/xs1;",
            "Lv0/c/b/b/g/a/bt1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/qq1;

    const-class v1, Lv0/c/b/b/g/a/xs1;

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/g/a/qq1;-><init>(Lv0/c/b/b/g/a/nq1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final f(Lv0/c/b/b/g/a/oz1;)V
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/bt1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bt1;->C()Lv0/c/b/b/g/a/uw1;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/bt1;->x()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/zv1;->b(I)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bt1;->D()Lv0/c/b/b/g/a/ct1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ct1;->D()Lv0/c/b/b/g/a/ys1;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->r1(Lv0/c/b/b/g/a/ys1;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic g(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/bt1;->G(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/bt1;

    move-result-object p1

    return-object p1
.end method
