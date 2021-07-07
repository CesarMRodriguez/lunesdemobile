.class public final Lv0/c/b/b/g/a/ll1;
.super Lv0/c/b/b/g/a/yk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/yk1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv0/c/b/b/g/a/ml1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ml1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ll1;->g:Lv0/c/b/b/g/a/ml1;

    invoke-direct {p0}, Lv0/c/b/b/g/a/yk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ll1;->g:Lv0/c/b/b/g/a/ml1;

    .line 1
    iget v0, v0, Lv0/c/b/b/g/a/ml1;->j:I

    .line 2
    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->M(II)I

    iget-object v0, p0, Lv0/c/b/b/g/a/ll1;->g:Lv0/c/b/b/g/a/ml1;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/ml1;->i:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 4
    aget-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ll1;->g:Lv0/c/b/b/g/a/ml1;

    .line 1
    iget v0, v0, Lv0/c/b/b/g/a/ml1;->j:I

    return v0
.end method
