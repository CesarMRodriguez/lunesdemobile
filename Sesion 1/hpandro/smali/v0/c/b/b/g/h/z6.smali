.class public final Lv0/c/b/b/g/h/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Z

.field public g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lv0/c/b/b/g/h/t6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/t6;Lv0/c/b/b/g/h/v6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/h/z6;->h:Lv0/c/b/b/g/h/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lv0/c/b/b/g/h/z6;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/z6;->g:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/h/z6;->h:Lv0/c/b/b/g/h/t6;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/h/t6;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/z6;->g:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/z6;->g:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lv0/c/b/b/g/h/z6;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lv0/c/b/b/g/h/z6;->h:Lv0/c/b/b/g/h/t6;

    .line 1
    iget-object v2, v2, Lv0/c/b/b/g/h/t6;->f:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/h/z6;->h:Lv0/c/b/b/g/h/t6;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/h/t6;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/z6;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/h/z6;->f:Z

    iget v1, p0, Lv0/c/b/b/g/h/z6;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lv0/c/b/b/g/h/z6;->e:I

    iget-object v0, p0, Lv0/c/b/b/g/h/z6;->h:Lv0/c/b/b/g/h/t6;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/h/t6;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/h/z6;->h:Lv0/c/b/b/g/h/t6;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/h/t6;->f:Ljava/util/List;

    .line 4
    iget v1, p0, Lv0/c/b/b/g/h/z6;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/h/z6;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/g/h/z6;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/z6;->f:Z

    iget-object v0, p0, Lv0/c/b/b/g/h/z6;->h:Lv0/c/b/b/g/h/t6;

    .line 1
    sget v1, Lv0/c/b/b/g/h/t6;->k:I

    invoke-virtual {v0}, Lv0/c/b/b/g/h/t6;->h()V

    .line 2
    iget v0, p0, Lv0/c/b/b/g/h/z6;->e:I

    iget-object v1, p0, Lv0/c/b/b/g/h/z6;->h:Lv0/c/b/b/g/h/t6;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/h/t6;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/h/z6;->h:Lv0/c/b/b/g/h/t6;

    iget v1, p0, Lv0/c/b/b/g/h/z6;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lv0/c/b/b/g/h/z6;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/h/t6;->f(I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/h/z6;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
