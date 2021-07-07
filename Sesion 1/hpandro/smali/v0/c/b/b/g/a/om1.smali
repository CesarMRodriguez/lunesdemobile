.class public abstract Lv0/c/b/b/g/a/om1;
.super Lv0/c/b/b/g/a/fm1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/fm1<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/qm1<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tk1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/tk1<",
            "+",
            "Lv0/c/b/b/g/a/ln1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lv0/c/b/b/g/a/fm1;-><init>(Lv0/c/b/b/g/a/tk1;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/yk1;->f:Lv0/c/b/b/g/a/vl1;

    sget-object v0, Lv0/c/b/b/g/a/kl1;->i:Lv0/c/b/b/g/a/yk1;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    .line 3
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->Z2(ILjava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lv0/c/b/b/g/a/om1;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Lv0/c/b/b/g/a/fm1$a;)V
    .locals 0

    invoke-super {p0, p1}, Lv0/c/b/b/g/a/fm1;->G(Lv0/c/b/b/g/a/fm1$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/om1;->t:Ljava/util/List;

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/om1;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "initialArraySize"

    .line 2
    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->Z2(ILjava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/qm1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv0/c/b/b/g/a/qm1;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/bm1;->i(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/om1;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/qm1;

    invoke-direct {v1, p2}, Lv0/c/b/b/g/a/qm1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
