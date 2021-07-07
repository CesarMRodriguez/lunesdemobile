.class public final Lv0/c/b/b/g/a/e6;
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

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->y()Lv0/c/b/b/g/a/u2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/u2;->D()V

    :cond_0
    return-void
.end method
