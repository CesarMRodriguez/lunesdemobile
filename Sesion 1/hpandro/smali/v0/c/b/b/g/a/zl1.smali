.class public final Lv0/c/b/b/g/a/zl1;
.super Lv0/c/b/b/g/a/yl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lv0/c/b/b/g/a/yl1<",
        "TV;TX;",
        "Lv0/c/b/b/g/a/hk1<",
        "-TX;+TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/hk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lv0/c/b/b/g/a/hk1<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lv0/c/b/b/g/a/yl1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Ljava/lang/Object;)V

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
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/bm1;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic D(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lv0/c/b/b/g/a/hk1;

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/hk1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
