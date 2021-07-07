.class public final Lv0/c/b/b/g/a/dm1;
.super Lv0/c/b/b/g/a/em1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/em1<",
        "TI;TO;",
        "Lv0/c/b/b/g/a/lm1<",
        "-TI;+TO;>;",
        "Lv0/c/b/b/g/a/ln1<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "+TI;>;",
            "Lv0/c/b/b/g/a/lm1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/a/em1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/ln1;

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/bm1;->k(Lv0/c/b/b/g/a/ln1;)Z

    return-void
.end method

.method public final synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lv0/c/b/b/g/a/lm1;

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/lm1;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lv0/c/b/b/a/y/b/l0;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
