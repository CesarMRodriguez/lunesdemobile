.class public final Lv0/c/b/a/i/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/c/m/d<",
        "Lv0/c/b/a/i/b/j;",
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
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv0/c/b/a/i/b/j;

    check-cast p2, Lv0/c/c/m/e;

    .line 1
    iget-object v0, p1, Lv0/c/b/a/i/b/j;->b:Lv0/c/b/a/i/b/t$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileSubtype"

    invoke-interface {p2, v1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 3
    :cond_0
    iget-object p1, p1, Lv0/c/b/a/i/b/j;->a:Lv0/c/b/a/i/b/t$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-interface {p2, v0, p1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    :cond_1
    return-void
.end method
