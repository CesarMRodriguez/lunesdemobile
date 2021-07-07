.class public final Lv0/c/b/b/g/a/v20;
.super Lv0/c/b/b/g/a/m60;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/o20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/m60<",
        "Lv0/c/b/b/g/a/z20;",
        ">;",
        "Lv0/c/b/b/g/a/o20;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/z20;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/m60;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final B(Lv0/c/b/b/g/a/wi2;)V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/u20;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/u20;-><init>(Lv0/c/b/b/g/a/wi2;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method

.method public final r0(Lv0/c/b/b/g/a/ia0;)V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/x20;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method
