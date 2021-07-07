.class public final Lv0/c/d/c0/s;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/d/c0/s$c;,
        Lv0/c/d/c0/s$b;,
        Lv0/c/d/c0/s$d;,
        Lv0/c/d/c0/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public f:Lv0/c/d/c0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public final i:Lv0/c/d/c0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:Lv0/c/d/c0/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/s<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public k:Lv0/c/d/c0/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/s<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c/d/c0/s;

    new-instance v0, Lv0/c/d/c0/s$a;

    invoke-direct {v0}, Lv0/c/d/c0/s$a;-><init>()V

    sput-object v0, Lv0/c/d/c0/s;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lv0/c/d/c0/s;->l:Ljava/util/Comparator;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lv0/c/d/c0/s;->g:I

    iput v1, p0, Lv0/c/d/c0/s;->h:I

    new-instance v1, Lv0/c/d/c0/s$e;

    invoke-direct {v1}, Lv0/c/d/c0/s$e;-><init>()V

    iput-object v1, p0, Lv0/c/d/c0/s;->i:Lv0/c/d/c0/s$e;

    iput-object v0, p0, Lv0/c/d/c0/s;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lv0/c/d/c0/s$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/s;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lv0/c/d/c0/s;->f:Lv0/c/d/c0/s$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lv0/c/d/c0/s;->l:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v1, Lv0/c/d/c0/s$e;->j:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lv0/c/d/c0/s;->i:Lv0/c/d/c0/s$e;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    sget-object v3, Lv0/c/d/c0/s;->l:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lv0/c/d/c0/s$e;

    iget-object v3, p2, Lv0/c/d/c0/s$e;->i:Lv0/c/d/c0/s$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lv0/c/d/c0/s$e;-><init>(Lv0/c/d/c0/s$e;Ljava/lang/Object;Lv0/c/d/c0/s$e;Lv0/c/d/c0/s$e;)V

    iput-object v0, p0, Lv0/c/d/c0/s;->f:Lv0/c/d/c0/s$e;

    goto :goto_6

    :cond_9
    new-instance v0, Lv0/c/d/c0/s$e;

    iget-object v3, p2, Lv0/c/d/c0/s$e;->i:Lv0/c/d/c0/s$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lv0/c/d/c0/s$e;-><init>(Lv0/c/d/c0/s$e;Ljava/lang/Object;Lv0/c/d/c0/s$e;Lv0/c/d/c0/s$e;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    :goto_5
    invoke-virtual {p0, v1, v2}, Lv0/c/d/c0/s;->d(Lv0/c/d/c0/s$e;Z)V

    :goto_6
    iget p1, p0, Lv0/c/d/c0/s;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lv0/c/d/c0/s;->g:I

    iget p1, p0, Lv0/c/d/c0/s;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lv0/c/d/c0/s;->h:I

    return-object v0
.end method

.method public b(Ljava/util/Map$Entry;)Lv0/c/d/c0/s$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/c/d/c0/s;->c(Ljava/lang/Object;)Lv0/c/d/c0/s$e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lv0/c/d/c0/s$e;->k:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lv0/c/d/c0/s$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lv0/c/d/c0/s;->a(Ljava/lang/Object;Z)Lv0/c/d/c0/s$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/d/c0/s;->f:Lv0/c/d/c0/s$e;

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/d/c0/s;->g:I

    iget v0, p0, Lv0/c/d/c0/s;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/c/d/c0/s;->h:I

    iget-object v0, p0, Lv0/c/d/c0/s;->i:Lv0/c/d/c0/s$e;

    iput-object v0, v0, Lv0/c/d/c0/s$e;->i:Lv0/c/d/c0/s$e;

    iput-object v0, v0, Lv0/c/d/c0/s$e;->h:Lv0/c/d/c0/s$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv0/c/d/c0/s;->c(Ljava/lang/Object;)Lv0/c/d/c0/s$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lv0/c/d/c0/s$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    iget-object v1, p1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lv0/c/d/c0/s$e;->l:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lv0/c/d/c0/s$e;->l:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    iget-object v3, v1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    if-eqz v3, :cond_2

    iget v3, v3, Lv0/c/d/c0/s$e;->l:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lv0/c/d/c0/s$e;->l:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lv0/c/d/c0/s;->h(Lv0/c/d/c0/s$e;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lv0/c/d/c0/s;->g(Lv0/c/d/c0/s$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    iget-object v3, v0, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    if-eqz v3, :cond_7

    iget v3, v3, Lv0/c/d/c0/s$e;->l:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Lv0/c/d/c0/s$e;->l:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v0}, Lv0/c/d/c0/s;->g(Lv0/c/d/c0/s$e;)V

    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Lv0/c/d/c0/s;->h(Lv0/c/d/c0/s$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lv0/c/d/c0/s$e;->l:I

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lv0/c/d/c0/s$e;->l:I

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p1, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    goto :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public e(Lv0/c/d/c0/s$e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, Lv0/c/d/c0/s$e;->i:Lv0/c/d/c0/s$e;

    iget-object v0, p1, Lv0/c/d/c0/s$e;->h:Lv0/c/d/c0/s$e;

    iput-object v0, p2, Lv0/c/d/c0/s$e;->h:Lv0/c/d/c0/s$e;

    iget-object v0, p1, Lv0/c/d/c0/s$e;->h:Lv0/c/d/c0/s$e;

    iput-object p2, v0, Lv0/c/d/c0/s$e;->i:Lv0/c/d/c0/s$e;

    :cond_0
    iget-object p2, p1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    iget-object v0, p1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    iget-object v1, p1, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lv0/c/d/c0/s$e;->l:I

    iget v4, v0, Lv0/c/d/c0/s$e;->l:I

    if-le v1, v4, :cond_1

    .line 1
    :goto_0
    iget-object v0, p2, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object p2, v0, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 3
    :cond_3
    invoke-virtual {p0, v0, v2}, Lv0/c/d/c0/s;->e(Lv0/c/d/c0/s$e;Z)V

    iget-object p2, p1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    if-eqz p2, :cond_4

    iget v1, p2, Lv0/c/d/c0/s$e;->l:I

    iput-object p2, v0, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    iput-object v0, p2, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    iput-object v3, p1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object p2, p1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    if-eqz p2, :cond_5

    iget v2, p2, Lv0/c/d/c0/s$e;->l:I

    iput-object p2, v0, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    iput-object v0, p2, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    iput-object v3, p1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lv0/c/d/c0/s$e;->l:I

    invoke-virtual {p0, p1, v0}, Lv0/c/d/c0/s;->f(Lv0/c/d/c0/s$e;Lv0/c/d/c0/s$e;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lv0/c/d/c0/s;->f(Lv0/c/d/c0/s$e;Lv0/c/d/c0/s$e;)V

    iput-object v3, p1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lv0/c/d/c0/s;->f(Lv0/c/d/c0/s$e;Lv0/c/d/c0/s$e;)V

    iput-object v3, p1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lv0/c/d/c0/s;->f(Lv0/c/d/c0/s$e;Lv0/c/d/c0/s$e;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lv0/c/d/c0/s;->d(Lv0/c/d/c0/s$e;Z)V

    iget p1, p0, Lv0/c/d/c0/s;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv0/c/d/c0/s;->g:I

    iget p1, p0, Lv0/c/d/c0/s;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv0/c/d/c0/s;->h:I

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/s;->j:Lv0/c/d/c0/s$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/d/c0/s$b;

    invoke-direct {v0, p0}, Lv0/c/d/c0/s$b;-><init>(Lv0/c/d/c0/s;)V

    iput-object v0, p0, Lv0/c/d/c0/s;->j:Lv0/c/d/c0/s$b;

    :goto_0
    return-object v0
.end method

.method public final f(Lv0/c/d/c0/s$e;Lv0/c/d/c0/s$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;",
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lv0/c/d/c0/s;->f:Lv0/c/d/c0/s$e;

    :goto_0
    return-void
.end method

.method public final g(Lv0/c/d/c0/s$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    iget-object v1, p1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    iget-object v2, v1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    iget-object v3, v1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    iput-object v2, p1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lv0/c/d/c0/s;->f(Lv0/c/d/c0/s$e;Lv0/c/d/c0/s$e;)V

    iput-object p1, v1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    iput-object v1, p1, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lv0/c/d/c0/s$e;->l:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lv0/c/d/c0/s$e;->l:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lv0/c/d/c0/s$e;->l:I

    if-eqz v3, :cond_3

    iget v4, v3, Lv0/c/d/c0/s$e;->l:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lv0/c/d/c0/s$e;->l:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv0/c/d/c0/s;->c(Ljava/lang/Object;)Lv0/c/d/c0/s$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv0/c/d/c0/s$e;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lv0/c/d/c0/s$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    iget-object v1, p1, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    iget-object v2, v0, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    iget-object v3, v0, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    iput-object v3, p1, Lv0/c/d/c0/s$e;->f:Lv0/c/d/c0/s$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lv0/c/d/c0/s;->f(Lv0/c/d/c0/s$e;Lv0/c/d/c0/s$e;)V

    iput-object p1, v0, Lv0/c/d/c0/s$e;->g:Lv0/c/d/c0/s$e;

    iput-object v0, p1, Lv0/c/d/c0/s$e;->e:Lv0/c/d/c0/s$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lv0/c/d/c0/s$e;->l:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lv0/c/d/c0/s$e;->l:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lv0/c/d/c0/s$e;->l:I

    if-eqz v2, :cond_3

    iget v4, v2, Lv0/c/d/c0/s$e;->l:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lv0/c/d/c0/s$e;->l:I

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/s;->k:Lv0/c/d/c0/s$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/d/c0/s$c;

    invoke-direct {v0, p0}, Lv0/c/d/c0/s$c;-><init>(Lv0/c/d/c0/s;)V

    iput-object v0, p0, Lv0/c/d/c0/s;->k:Lv0/c/d/c0/s$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/c/d/c0/s;->a(Ljava/lang/Object;Z)Lv0/c/d/c0/s$e;

    move-result-object p1

    iget-object v0, p1, Lv0/c/d/c0/s$e;->k:Ljava/lang/Object;

    iput-object p2, p1, Lv0/c/d/c0/s$e;->k:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/d/c0/s;->c(Ljava/lang/Object;)Lv0/c/d/c0/s$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/c/d/c0/s;->e(Lv0/c/d/c0/s$e;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lv0/c/d/c0/s$e;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lv0/c/d/c0/s;->g:I

    return v0
.end method
