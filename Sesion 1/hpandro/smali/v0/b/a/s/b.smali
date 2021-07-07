.class public final Lv0/b/a/s/b;
.super Lu0/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/f/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/b/a/s/b;->m:I

    invoke-super {p0}, Lu0/f/h;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lv0/b/a/s/b;->m:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lu0/f/h;->hashCode()I

    move-result v0

    iput v0, p0, Lv0/b/a/s/b;->m:I

    :cond_0
    iget v0, p0, Lv0/b/a/s/b;->m:I

    return v0
.end method

.method public i(Lu0/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/f/h<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lv0/b/a/s/b;->m:I

    invoke-super {p0, p1}, Lu0/f/h;->i(Lu0/f/h;)V

    return-void
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lv0/b/a/s/b;->m:I

    invoke-super {p0, p1}, Lu0/f/h;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lv0/b/a/s/b;->m:I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lu0/f/h;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lv0/b/a/s/b;->m:I

    invoke-super {p0, p1, p2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
