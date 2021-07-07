.class public Lu0/g/b/i/k;
.super Lu0/g/b/i/d;
.source "SourceFile"


# instance fields
.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/g/b/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0/g/b/i/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    iget-object v0, p0, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/g/b/i/d;

    instance-of v3, v2, Lu0/g/b/i/k;

    if-eqz v3, :cond_1

    check-cast v2, Lu0/g/b/i/k;

    invoke-virtual {v2}, Lu0/g/b/i/k;->E()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lu0/g/b/i/d;->u()V

    return-void
.end method

.method public v(Lu0/g/b/c;)V
    .locals 3

    invoke-super {p0, p1}, Lu0/g/b/i/d;->v(Lu0/g/b/c;)V

    iget-object v0, p0, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/g/b/i/d;

    invoke-virtual {v2, p1}, Lu0/g/b/i/d;->v(Lu0/g/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
