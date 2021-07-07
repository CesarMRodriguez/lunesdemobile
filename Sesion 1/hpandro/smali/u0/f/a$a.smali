.class public Lu0/f/a$a;
.super Lu0/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f/a;->m()Lu0/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/f/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu0/f/a;


# direct methods
.method public constructor <init>(Lu0/f/a;)V
    .locals 0

    iput-object p1, p0, Lu0/f/a$a;->d:Lu0/f/a;

    invoke-direct {p0}, Lu0/f/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu0/f/a$a;->d:Lu0/f/a;

    invoke-virtual {v0}, Lu0/f/h;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu0/f/a$a;->d:Lu0/f/a;

    iget-object v0, v0, Lu0/f/h;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu0/f/a$a;->d:Lu0/f/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lu0/f/a$a;->d:Lu0/f/a;

    iget v0, v0, Lu0/f/h;->g:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lu0/f/a$a;->d:Lu0/f/a;

    invoke-virtual {v0, p1}, Lu0/f/h;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lu0/f/a$a;->d:Lu0/f/a;

    invoke-virtual {v0, p1}, Lu0/f/h;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lu0/f/a$a;->d:Lu0/f/a;

    invoke-virtual {v0, p1, p2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lu0/f/a$a;->d:Lu0/f/a;

    invoke-virtual {v0, p1}, Lu0/f/h;->j(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lu0/f/a$a;->d:Lu0/f/a;

    invoke-virtual {v0, p1, p2}, Lu0/f/h;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
