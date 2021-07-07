.class public final Lv0/c/b/b/g/a/dr1;
.super Lv0/c/b/b/g/a/mo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/mo1<",
        "Lv0/c/b/b/g/a/ro1;",
        "Lv0/c/b/b/g/a/it1;",
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
    .locals 4

    check-cast p1, Lv0/c/b/b/g/a/it1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/it1;->D()Lv0/c/b/b/g/a/nt1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/nt1;->y()Lv0/c/b/b/g/a/ht1;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/it1;->C()Lv0/c/b/b/g/a/uw1;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/it1;->D()Lv0/c/b/b/g/a/nt1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/nt1;->x()I

    move-result p1

    sget-object v1, Lv0/c/b/b/g/a/fr1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/vv1;

    new-instance v1, Lv0/c/b/b/g/a/tv1;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lv0/c/b/b/g/a/tv1;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/a/vv1;-><init>(Lv0/c/b/b/g/a/ir1;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/vv1;

    new-instance v1, Lv0/c/b/b/g/a/tv1;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lv0/c/b/b/g/a/tv1;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/a/vv1;-><init>(Lv0/c/b/b/g/a/ir1;I)V

    return-object v0

    :cond_2
    new-instance v0, Lv0/c/b/b/g/a/vv1;

    new-instance v1, Lv0/c/b/b/g/a/tv1;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lv0/c/b/b/g/a/tv1;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/a/vv1;-><init>(Lv0/c/b/b/g/a/ir1;I)V

    return-object v0
.end method
