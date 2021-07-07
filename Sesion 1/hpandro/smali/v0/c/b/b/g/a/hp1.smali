.class public final Lv0/c/b/b/g/a/hp1;
.super Lv0/c/b/b/g/a/mo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/mo1<",
        "Lv0/c/b/b/g/a/eo1;",
        "Lv0/c/b/b/g/a/qr1;",
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
    .locals 5

    check-cast p1, Lv0/c/b/b/g/a/qr1;

    new-instance v0, Lv0/c/b/b/g/a/iv1;

    new-instance v1, Lv0/c/b/b/g/a/jp1;

    invoke-direct {v1}, Lv0/c/b/b/g/a/jp1;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/qr1;->C()Lv0/c/b/b/g/a/ur1;

    move-result-object v2

    const-class v3, Lv0/c/b/b/g/a/sv1;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/lo1;->b(Lv0/c/b/b/g/a/oz1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/sv1;

    new-instance v2, Lv0/c/b/b/g/a/ar1;

    invoke-direct {v2}, Lv0/c/b/b/g/a/ar1;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/qr1;->D()Lv0/c/b/b/g/a/it1;

    move-result-object v3

    const-class v4, Lv0/c/b/b/g/a/ro1;

    invoke-virtual {v2, v3, v4}, Lv0/c/b/b/g/a/lo1;->b(Lv0/c/b/b/g/a/oz1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/ro1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/qr1;->D()Lv0/c/b/b/g/a/it1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/it1;->D()Lv0/c/b/b/g/a/nt1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/nt1;->x()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lv0/c/b/b/g/a/iv1;-><init>(Lv0/c/b/b/g/a/sv1;Lv0/c/b/b/g/a/ro1;I)V

    return-object v0
.end method
