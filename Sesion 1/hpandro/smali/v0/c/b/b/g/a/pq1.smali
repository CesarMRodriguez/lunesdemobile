.class public final Lv0/c/b/b/g/a/pq1;
.super Lv0/c/b/b/g/a/lo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/lo1<",
        "Lv0/c/b/b/g/a/ct1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv0/c/b/b/g/a/ct1;

    const/4 v1, 0x1

    new-array v1, v1, [Lv0/c/b/b/g/a/mo1;

    new-instance v2, Lv0/c/b/b/g/a/sq1;

    const-class v3, Lv0/c/b/b/g/a/ho1;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/sq1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lv0/c/b/b/g/a/lo1;-><init>(Ljava/lang/Class;[Lv0/c/b/b/g/a/mo1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final c()Lv0/c/b/b/g/a/qt1$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/qt1$a;->i:Lv0/c/b/b/g/a/qt1$a;

    return-object v0
.end method

.method public final synthetic f(Lv0/c/b/b/g/a/oz1;)V
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/ct1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ct1;->x()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/zv1;->b(I)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ct1;->D()Lv0/c/b/b/g/a/ys1;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->r1(Lv0/c/b/b/g/a/ys1;)V

    return-void
.end method

.method public final synthetic g(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/ct1;->J(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/ct1;

    move-result-object p1

    return-object p1
.end method
