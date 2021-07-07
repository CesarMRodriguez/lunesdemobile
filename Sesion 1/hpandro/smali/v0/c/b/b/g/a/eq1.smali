.class public final Lv0/c/b/b/g/a/eq1;
.super Lv0/c/b/b/g/a/mo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/mo1<",
        "Lv0/c/b/b/g/a/eo1;",
        "Lv0/c/b/b/g/a/eu1;",
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

    check-cast p1, Lv0/c/b/b/g/a/eu1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/eu1;->B()Lv0/c/b/b/g/a/hu1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/hu1;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/so1;->a(Ljava/lang/String;)Lv0/c/b/b/g/a/po1;

    move-result-object v1

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/po1;->b(Ljava/lang/String;)Lv0/c/b/b/g/a/eo1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/cq1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/eu1;->B()Lv0/c/b/b/g/a/hu1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/hu1;->y()Lv0/c/b/b/g/a/st1;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lv0/c/b/b/g/a/cq1;-><init>(Lv0/c/b/b/g/a/st1;Lv0/c/b/b/g/a/eo1;)V

    return-object v1
.end method
