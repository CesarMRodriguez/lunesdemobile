.class public final Lv0/c/b/b/g/a/gm1;
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
        "Lv0/c/b/b/g/a/hk1<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "+TI;>;",
            "Lv0/c/b/b/g/a/hk1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/a/em1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/bm1;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lv0/c/b/b/g/a/hk1;

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/hk1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
