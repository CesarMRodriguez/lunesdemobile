.class public final Lv0/c/b/b/g/a/al1;
.super Lv0/c/b/b/g/a/vl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/al1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public f:I

.field public final g:Lv0/c/b/b/g/a/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/yk1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yk1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/yk1<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/g/a/vl1;-><init>()V

    invoke-static {p2, v0}, Lv0/c/b/b/a/y/b/l0;->O(II)I

    iput v0, p0, Lv0/c/b/b/g/a/al1;->e:I

    iput p2, p0, Lv0/c/b/b/g/a/al1;->f:I

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/al1;->g:Lv0/c/b/b/g/a/yk1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/al1;->f:I

    iget v1, p0, Lv0/c/b/b/g/a/al1;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/al1;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/al1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/al1;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv0/c/b/b/g/a/al1;->f:I

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/al1;->g:Lv0/c/b/b/g/a/yk1;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/al1;->f:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/al1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/al1;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/al1;->f:I

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/al1;->g:Lv0/c/b/b/g/a/yk1;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/al1;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
