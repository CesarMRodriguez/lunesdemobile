.class public final Lv0/c/b/b/c/p;
.super Lv0/c/b/b/c/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/c/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lv0/c/b/b/c/s;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv0/c/b/b/c/s;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lv0/c/b/b/c/r;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Lv0/c/b/b/c/r;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/c/s;->b(Lv0/c/b/b/c/r;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
