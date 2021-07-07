.class public final Lv0/c/b/b/g/a/ar1;
.super Lv0/c/b/b/g/a/lo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/lo1<",
        "Lv0/c/b/b/g/a/it1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv0/c/b/b/g/a/it1;

    const/4 v1, 0x1

    new-array v1, v1, [Lv0/c/b/b/g/a/mo1;

    new-instance v2, Lv0/c/b/b/g/a/dr1;

    const-class v3, Lv0/c/b/b/g/a/ro1;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/dr1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lv0/c/b/b/g/a/lo1;-><init>(Ljava/lang/Class;[Lv0/c/b/b/g/a/mo1;)V

    return-void
.end method

.method public static h(Lv0/c/b/b/g/a/it1;)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/it1;->x()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/zv1;->b(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/it1;->C()Lv0/c/b/b/g/a/uw1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/it1;->D()Lv0/c/b/b/g/a/nt1;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/g/a/ar1;->i(Lv0/c/b/b/g/a/nt1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lv0/c/b/b/g/a/nt1;)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/nt1;->x()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    sget-object v0, Lv0/c/b/b/g/a/fr1;->a:[I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/nt1;->y()Lv0/c/b/b/g/a/ht1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/nt1;->x()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/nt1;->x()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lv0/c/b/b/g/a/nt1;->x()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final c()Lv0/c/b/b/g/a/qt1$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/qt1$a;->g:Lv0/c/b/b/g/a/qt1$a;

    return-object v0
.end method

.method public final e()Lv0/c/b/b/g/a/oo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/oo1<",
            "Lv0/c/b/b/g/a/lt1;",
            "Lv0/c/b/b/g/a/it1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/cr1;

    const-class v1, Lv0/c/b/b/g/a/lt1;

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/g/a/cr1;-><init>(Lv0/c/b/b/g/a/ar1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic f(Lv0/c/b/b/g/a/oz1;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/it1;

    invoke-static {p1}, Lv0/c/b/b/g/a/ar1;->h(Lv0/c/b/b/g/a/it1;)V

    return-void
.end method

.method public final synthetic g(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/it1;->H(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/it1;

    move-result-object p1

    return-object p1
.end method
