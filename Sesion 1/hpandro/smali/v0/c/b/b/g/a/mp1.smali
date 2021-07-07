.class public final Lv0/c/b/b/g/a/mp1;
.super Lv0/c/b/b/g/a/mo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/mo1<",
        "Lv0/c/b/b/g/a/sv1;",
        "Lv0/c/b/b/g/a/ur1;",
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
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/ur1;

    new-instance v0, Lv0/c/b/b/g/a/ru1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ur1;->C()Lv0/c/b/b/g/a/uw1;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ur1;->D()Lv0/c/b/b/g/a/yr1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/yr1;->x()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/a/ru1;-><init>([BI)V

    return-object v0
.end method
