.class public final Lv0/c/b/b/g/a/aq1;
.super Lv0/c/b/b/g/a/mo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/mo1<",
        "Lv0/c/b/b/g/a/eo1;",
        "Lv0/c/b/b/g/a/au1;",
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

    check-cast p1, Lv0/c/b/b/g/a/au1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/au1;->B()Lv0/c/b/b/g/a/du1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/du1;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/so1;->a(Ljava/lang/String;)Lv0/c/b/b/g/a/po1;

    move-result-object v0

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/po1;->b(Ljava/lang/String;)Lv0/c/b/b/g/a/eo1;

    move-result-object p1

    return-object p1
.end method
