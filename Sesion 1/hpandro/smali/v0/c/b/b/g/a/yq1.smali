.class public final Lv0/c/b/b/g/a/yq1;
.super Lv0/c/b/b/g/a/mo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/mo1<",
        "Lv0/c/b/b/g/a/ro1;",
        "Lv0/c/b/b/g/a/kr1;",
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
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/kr1;

    new-instance v0, Lv0/c/b/b/g/a/vv1;

    new-instance v1, Lv0/c/b/b/g/a/uv1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/kr1;->C()Lv0/c/b/b/g/a/uw1;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/uv1;-><init>([B)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/kr1;->D()Lv0/c/b/b/g/a/pr1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/pr1;->x()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/a/vv1;-><init>(Lv0/c/b/b/g/a/ir1;I)V

    return-object v0
.end method
