.class public Lu0/f/a;
.super Lu0/f/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/f/h<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public l:Lu0/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/f/h;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/f/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu0/f/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/f/h;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lu0/f/h;->i(Lu0/f/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lu0/f/a;->m()Lu0/f/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lu0/f/g;->a:Lu0/f/g$b;

    if-nez v1, :cond_0

    new-instance v1, Lu0/f/g$b;

    invoke-direct {v1, v0}, Lu0/f/g$b;-><init>(Lu0/f/g;)V

    iput-object v1, v0, Lu0/f/g;->a:Lu0/f/g$b;

    :cond_0
    iget-object v0, v0, Lu0/f/g;->a:Lu0/f/g$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lu0/f/a;->m()Lu0/f/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lu0/f/g;->b:Lu0/f/g$c;

    if-nez v1, :cond_0

    new-instance v1, Lu0/f/g$c;

    invoke-direct {v1, v0}, Lu0/f/g$c;-><init>(Lu0/f/g;)V

    iput-object v1, v0, Lu0/f/g;->b:Lu0/f/g$c;

    :cond_0
    iget-object v0, v0, Lu0/f/g;->b:Lu0/f/g$c;

    return-object v0
.end method

.method public final m()Lu0/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/f/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu0/f/a;->l:Lu0/f/g;

    if-nez v0, :cond_0

    new-instance v0, Lu0/f/a$a;

    invoke-direct {v0, p0}, Lu0/f/a$a;-><init>(Lu0/f/a;)V

    iput-object v0, p0, Lu0/f/a;->l:Lu0/f/g;

    :cond_0
    iget-object v0, p0, Lu0/f/a;->l:Lu0/f/g;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lu0/f/h;->g:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lu0/f/h;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lu0/f/a;->m()Lu0/f/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lu0/f/g;->c:Lu0/f/g$e;

    if-nez v1, :cond_0

    new-instance v1, Lu0/f/g$e;

    invoke-direct {v1, v0}, Lu0/f/g$e;-><init>(Lu0/f/g;)V

    iput-object v1, v0, Lu0/f/g;->c:Lu0/f/g$e;

    :cond_0
    iget-object v0, v0, Lu0/f/g;->c:Lu0/f/g$e;

    return-object v0
.end method
