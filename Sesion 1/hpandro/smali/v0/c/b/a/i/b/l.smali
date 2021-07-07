.class public final Lv0/c/b/a/i/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/c/m/d<",
        "Lv0/c/b/a/i/b/e;",
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
    .locals 1

    check-cast p1, Lv0/c/b/a/i/b/e;

    check-cast p2, Lv0/c/c/m/e;

    .line 1
    iget-object p1, p1, Lv0/c/b/a/i/b/e;->a:Ljava/util/List;

    const-string v0, "logRequest"

    .line 2
    invoke-interface {p2, v0, p1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    return-void
.end method
