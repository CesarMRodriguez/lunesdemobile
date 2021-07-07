.class public final Lv0/c/b/b/g/a/r20;
.super Lv0/c/b/b/g/a/m60;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/o20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/m60<",
        "Lv0/c/b/b/g/a/o20;",
        ">;",
        "Lv0/c/b/b/g/a/o20;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/v20;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/v20;",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/o20;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lv0/c/b/b/g/a/m60;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1, p3}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final B(Lv0/c/b/b/g/a/wi2;)V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/q20;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/q20;-><init>(Lv0/c/b/b/g/a/wi2;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method

.method public final r0(Lv0/c/b/b/g/a/ia0;)V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/t20;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/t20;-><init>(Lv0/c/b/b/g/a/ia0;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/s20;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method
