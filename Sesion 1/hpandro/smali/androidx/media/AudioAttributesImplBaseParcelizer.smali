.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lu0/z/a;)Lu0/r/c;
    .locals 3

    new-instance v0, Lu0/r/c;

    invoke-direct {v0}, Lu0/r/c;-><init>()V

    iget v1, v0, Lu0/r/c;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lu0/z/a;->k(II)I

    move-result v1

    iput v1, v0, Lu0/r/c;->a:I

    iget v1, v0, Lu0/r/c;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lu0/z/a;->k(II)I

    move-result v1

    iput v1, v0, Lu0/r/c;->b:I

    iget v1, v0, Lu0/r/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lu0/z/a;->k(II)I

    move-result v1

    iput v1, v0, Lu0/r/c;->c:I

    iget v1, v0, Lu0/r/c;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lu0/z/a;->k(II)I

    move-result p0

    iput p0, v0, Lu0/r/c;->d:I

    return-object v0
.end method

.method public static write(Lu0/r/c;Lu0/z/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lu0/r/c;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lu0/z/a;->p(I)V

    invoke-virtual {p1, v0}, Lu0/z/a;->t(I)V

    .line 4
    iget v0, p0, Lu0/r/c;->b:I

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Lu0/z/a;->p(I)V

    invoke-virtual {p1, v0}, Lu0/z/a;->t(I)V

    .line 6
    iget v0, p0, Lu0/r/c;->c:I

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1}, Lu0/z/a;->p(I)V

    invoke-virtual {p1, v0}, Lu0/z/a;->t(I)V

    .line 8
    iget p0, p0, Lu0/r/c;->d:I

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lu0/z/a;->p(I)V

    invoke-virtual {p1, p0}, Lu0/z/a;->t(I)V

    return-void
.end method
