.class public final Lv0/c/b/b/g/a/zk1;
.super Lv0/c/b/b/g/a/yk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/yk1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient g:I

.field public final transient h:I

.field public final synthetic i:Lv0/c/b/b/g/a/yk1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yk1;II)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/zk1;->i:Lv0/c/b/b/g/a/yk1;

    invoke-direct {p0}, Lv0/c/b/b/g/a/yk1;-><init>()V

    iput p2, p0, Lv0/c/b/b/g/a/zk1;->g:I

    iput p3, p0, Lv0/c/b/b/g/a/zk1;->h:I

    return-void
.end method


# virtual methods
.method public final A(II)Lv0/c/b/b/g/a/yk1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv0/c/b/b/g/a/yk1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/zk1;->h:I

    invoke-static {p1, p2, v0}, Lv0/c/b/b/a/y/b/l0;->J(III)V

    iget-object v0, p0, Lv0/c/b/b/g/a/zk1;->i:Lv0/c/b/b/g/a/yk1;

    iget v1, p0, Lv0/c/b/b/g/a/zk1;->g:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/yk1;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/yk1;

    return-object p1
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/zk1;->i:Lv0/c/b/b/g/a/yk1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tk1;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/zk1;->h:I

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->M(II)I

    iget-object v0, p0, Lv0/c/b/b/g/a/zk1;->i:Lv0/c/b/b/g/a/yk1;

    iget v1, p0, Lv0/c/b/b/g/a/zk1;->g:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/zk1;->i:Lv0/c/b/b/g/a/yk1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tk1;->h()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/zk1;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/zk1;->i:Lv0/c/b/b/g/a/yk1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tk1;->h()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/zk1;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lv0/c/b/b/g/a/zk1;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/zk1;->h:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/zk1;->A(II)Lv0/c/b/b/g/a/yk1;

    move-result-object p1

    return-object p1
.end method
