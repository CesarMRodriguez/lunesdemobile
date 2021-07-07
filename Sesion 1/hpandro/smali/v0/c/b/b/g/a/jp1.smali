.class public final Lv0/c/b/b/g/a/jp1;
.super Lv0/c/b/b/g/a/lo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/lo1<",
        "Lv0/c/b/b/g/a/ur1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv0/c/b/b/g/a/ur1;

    const/4 v1, 0x1

    new-array v1, v1, [Lv0/c/b/b/g/a/mo1;

    new-instance v2, Lv0/c/b/b/g/a/mp1;

    const-class v3, Lv0/c/b/b/g/a/sv1;

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/mp1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lv0/c/b/b/g/a/lo1;-><init>(Ljava/lang/Class;[Lv0/c/b/b/g/a/mo1;)V

    return-void
.end method

.method public static h(Lv0/c/b/b/g/a/ur1;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ur1;->x()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/zv1;->b(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ur1;->C()Lv0/c/b/b/g/a/uw1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/zv1;->a(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ur1;->D()Lv0/c/b/b/g/a/yr1;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/g/a/jp1;->i(Lv0/c/b/b/g/a/yr1;)V

    return-void
.end method

.method public static i(Lv0/c/b/b/g/a/yr1;)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/yr1;->x()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/yr1;->x()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
            "Lv0/c/b/b/g/a/xr1;",
            "Lv0/c/b/b/g/a/ur1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/lp1;

    const-class v1, Lv0/c/b/b/g/a/xr1;

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/g/a/lp1;-><init>(Lv0/c/b/b/g/a/jp1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic f(Lv0/c/b/b/g/a/oz1;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/ur1;

    invoke-static {p1}, Lv0/c/b/b/g/a/jp1;->h(Lv0/c/b/b/g/a/ur1;)V

    return-void
.end method

.method public final synthetic g(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/ur1;->H(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/ur1;

    move-result-object p1

    return-object p1
.end method
