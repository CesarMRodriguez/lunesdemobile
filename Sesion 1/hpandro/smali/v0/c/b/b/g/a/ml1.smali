.class public final Lv0/c/b/b/g/a/ml1;
.super Lv0/c/b/b/g/a/bl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/bl1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient h:Lv0/c/b/b/g/a/cl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/cl1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cl1;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/cl1<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/bl1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ml1;->h:Lv0/c/b/b/g/a/cl1;

    iput-object p2, p0, Lv0/c/b/b/g/a/ml1;->i:[Ljava/lang/Object;

    iput p3, p0, Lv0/c/b/b/g/a/ml1;->j:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/ml1;->h:Lv0/c/b/b/g/a/cl1;

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/cl1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bl1;->k()Lv0/c/b/b/g/a/yk1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/yk1;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final f()Lv0/c/b/b/g/a/sl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/sl1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bl1;->k()Lv0/c/b/b/g/a/yk1;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/g/a/yk1;->f()Lv0/c/b/b/g/a/sl1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ml1;->f()Lv0/c/b/b/g/a/sl1;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/ml1;->j:I

    return v0
.end method

.method public final y()Lv0/c/b/b/g/a/yk1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/yk1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/ll1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/ll1;-><init>(Lv0/c/b/b/g/a/ml1;)V

    return-object v0
.end method
