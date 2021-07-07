.class public Lu0/a0/r/f;
.super Lu0/a0/l;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lu0/a0/r/i;

.field public final b:Ljava/lang/String;

.field public final c:Lu0/a0/f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lu0/a0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/a0/r/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lu0/a0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/f;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu0/a0/r/i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a0/r/i;",
            "Ljava/util/List<",
            "+",
            "Lu0/a0/o;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lu0/a0/f;->f:Lu0/a0/f;

    .line 1
    invoke-direct {p0}, Lu0/a0/l;-><init>()V

    iput-object p1, p0, Lu0/a0/r/f;->a:Lu0/a0/r/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lu0/a0/r/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lu0/a0/r/f;->c:Lu0/a0/f;

    iput-object p2, p0, Lu0/a0/r/f;->d:Ljava/util/List;

    iput-object p1, p0, Lu0/a0/r/f;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lu0/a0/r/f;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/a0/r/f;->f:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a0/o;

    invoke-virtual {v0}, Lu0/a0/o;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu0/a0/r/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu0/a0/r/f;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lu0/a0/r/f;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a0/r/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/a0/r/f;->e:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lu0/a0/r/f;->b(Lu0/a0/r/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lu0/a0/r/f;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a0/r/f;

    invoke-static {v1, p1}, Lu0/a0/r/f;->a(Lu0/a0/r/f;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_3
    iget-object p0, p0, Lu0/a0/r/f;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lu0/a0/r/f;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a0/r/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1
    iget-object p0, p0, Lu0/a0/r/f;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a0/r/f;

    .line 3
    iget-object v1, v1, Lu0/a0/r/f;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
