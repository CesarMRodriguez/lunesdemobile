.class public final Lv0/c/b/b/g/a/ua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ta2;


# instance fields
.field public final e:[Lv0/c/b/b/g/a/ta2;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/g/a/ta2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv0/c/b/b/g/a/h62;

.field public h:Lv0/c/b/b/g/a/sa2;

.field public i:Lv0/c/b/b/g/a/g62;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:Lv0/c/b/b/g/a/wa2;


# direct methods
.method public varargs constructor <init>([Lv0/c/b/b/g/a/ta2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ua2;->e:[Lv0/c/b/b/g/a/ta2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/ua2;->f:Ljava/util/ArrayList;

    new-instance p1, Lv0/c/b/b/g/a/h62;

    invoke-direct {p1}, Lv0/c/b/b/g/a/h62;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ua2;->g:Lv0/c/b/b/g/a/h62;

    const/4 p1, -0x1

    iput p1, p0, Lv0/c/b/b/g/a/ua2;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/q52;ZLv0/c/b/b/g/a/sa2;)V
    .locals 2

    iput-object p3, p0, Lv0/c/b/b/g/a/ua2;->h:Lv0/c/b/b/g/a/sa2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ua2;->e:[Lv0/c/b/b/g/a/ta2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lv0/c/b/b/g/a/xa2;

    invoke-direct {v1, p0, p3}, Lv0/c/b/b/g/a/xa2;-><init>(Lv0/c/b/b/g/a/ua2;I)V

    invoke-interface {v0, p1, p2, v1}, Lv0/c/b/b/g/a/ta2;->a(Lv0/c/b/b/g/a/q52;ZLv0/c/b/b/g/a/sa2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/ua2;->l:Lv0/c/b/b/g/a/wa2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/ua2;->e:[Lv0/c/b/b/g/a/ta2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lv0/c/b/b/g/a/ta2;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(ILv0/c/b/b/g/a/cc2;)Lv0/c/b/b/g/a/ra2;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/ua2;->e:[Lv0/c/b/b/g/a/ta2;

    array-length v0, v0

    new-array v1, v0, [Lv0/c/b/b/g/a/ra2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lv0/c/b/b/g/a/ua2;->e:[Lv0/c/b/b/g/a/ta2;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lv0/c/b/b/g/a/ta2;->c(ILv0/c/b/b/g/a/cc2;)Lv0/c/b/b/g/a/ra2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/va2;

    invoke-direct {p1, v1}, Lv0/c/b/b/g/a/va2;-><init>([Lv0/c/b/b/g/a/ra2;)V

    return-object p1
.end method

.method public final d(Lv0/c/b/b/g/a/ra2;)V
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/va2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/a/ua2;->e:[Lv0/c/b/b/g/a/ta2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lv0/c/b/b/g/a/va2;->e:[Lv0/c/b/b/g/a/ra2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/ta2;->d(Lv0/c/b/b/g/a/ra2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/ua2;->e:[Lv0/c/b/b/g/a/ta2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lv0/c/b/b/g/a/ta2;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
