.class public final Lv0/c/b/b/g/a/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Lv0/c/b/b/g/a/hp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/hp;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->C0()Lv0/c/b/b/g/a/jf2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->C0()Lv0/c/b/b/g/a/jf2;

    move-result-object p2

    invoke-interface {p2}, Lv0/c/b/b/g/a/jf2;->f3()V

    :cond_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->S()Lv0/c/b/b/a/y/a/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lv0/c/b/b/a/y/a/f;->x6()V

    return-void

    :cond_1
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->l0()Lv0/c/b/b/a/y/a/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/a/y/a/f;->x6()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void
.end method
