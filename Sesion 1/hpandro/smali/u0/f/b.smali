.class public Lu0/f/b;
.super Lu0/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/f/g<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu0/f/c;


# direct methods
.method public constructor <init>(Lu0/f/c;)V
    .locals 0

    iput-object p1, p0, Lu0/f/b;->d:Lu0/f/c;

    invoke-direct {p0}, Lu0/f/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu0/f/b;->d:Lu0/f/c;

    invoke-virtual {v0}, Lu0/f/c;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lu0/f/b;->d:Lu0/f/c;

    iget-object p2, p2, Lu0/f/c;->f:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lu0/f/b;->d:Lu0/f/c;

    iget v0, v0, Lu0/f/c;->g:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lu0/f/b;->d:Lu0/f/c;

    invoke-virtual {v0, p1}, Lu0/f/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lu0/f/b;->d:Lu0/f/c;

    invoke-virtual {v0, p1}, Lu0/f/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Lu0/f/b;->d:Lu0/f/c;

    invoke-virtual {p2, p1}, Lu0/f/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lu0/f/b;->d:Lu0/f/c;

    invoke-virtual {v0, p1}, Lu0/f/c;->j(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
