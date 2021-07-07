.class public final Lv0/c/b/b/g/a/zp1;
.super Lv0/c/b/b/g/a/mo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/mo1<",
        "Lv0/c/b/b/g/a/eo1;",
        "Lv0/c/b/b/g/a/ps1;",
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
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/ps1;

    new-instance v0, Lv0/c/b/b/g/a/yu1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ps1;->B()Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/yu1;-><init>([B)V

    return-object v0
.end method
