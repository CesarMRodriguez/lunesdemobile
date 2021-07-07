.class public La1/m/b$b;
.super La1/m/b$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements La1/q/b/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/m/b<",
        "TE;>.a;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "La1/q/b/p/a;"
    }
.end annotation


# instance fields
.field public final synthetic g:La1/m/b;


# direct methods
.method public constructor <init>(La1/m/b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, La1/m/b$b;->g:La1/m/b;

    invoke-direct {p0, p1}, La1/m/b$a;-><init>(La1/m/b;)V

    .line 1
    invoke-virtual {p1}, La1/m/a;->d()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    .line 2
    iput p2, p0, La1/m/b$a;->e:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p2, v2, p1}, Lv0/a/a/a/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, La1/m/b$a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, La1/m/b$a;->e:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, La1/m/b$b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/m/b$b;->g:La1/m/b;

    .line 1
    iget v1, p0, La1/m/b$a;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, p0, La1/m/b$a;->e:I

    .line 3
    invoke-virtual {v0, v1}, La1/m/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, La1/m/b$a;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
