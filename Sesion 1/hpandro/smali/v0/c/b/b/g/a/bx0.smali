.class public final Lv0/c/b/b/g/a/bx0;
.super Lv0/c/b/b/g/a/ax;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lv0/c/b/b/g/a/ry;Lv0/c/b/b/g/a/zb1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lv0/c/b/b/g/a/ax;-><init>(Landroid/view/View;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/ry;Lv0/c/b/b/g/a/zb1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lv0/c/b/b/g/a/v30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/a40;",
            ">;>;)",
            "Lv0/c/b/b/g/a/v30;"
        }
    .end annotation

    new-instance p1, Lv0/c/b/b/g/a/v30;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/v30;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
