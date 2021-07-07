.class public final Lv0/c/b/b/g/a/un1;
.super Lv0/c/b/b/g/a/bm1$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/bm1$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/bm1$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lv0/c/b/b/g/a/bm1;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
