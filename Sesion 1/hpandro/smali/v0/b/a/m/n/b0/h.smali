.class public Lv0/b/a/m/n/b0/h;
.super Lv0/b/a/s/f;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/b0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/s/f<",
        "Lv0/b/a/m/g;",
        "Lv0/b/a/m/n/v<",
        "*>;>;",
        "Lv0/b/a/m/n/b0/i;"
    }
.end annotation


# instance fields
.field public d:Lv0/b/a/m/n/b0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/b/a/s/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv0/b/a/m/n/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lv0/b/a/m/n/v;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv0/b/a/m/g;

    check-cast p2, Lv0/b/a/m/n/v;

    .line 1
    iget-object p1, p0, Lv0/b/a/m/n/b0/h;->d:Lv0/b/a/m/n/b0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lv0/b/a/m/n/k;

    .line 2
    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object p1, p1, Lv0/b/a/m/n/k;->e:Lv0/b/a/m/n/y;

    invoke-virtual {p1, p2}, Lv0/b/a/m/n/y;->a(Lv0/b/a/m/n/v;)V

    :cond_0
    return-void
.end method
