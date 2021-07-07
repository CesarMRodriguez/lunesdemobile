.class public final Lv0/c/b/b/g/a/bz1;
.super Lv0/c/b/b/g/a/yy1;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/bz1;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/xy1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/yy1;-><init>(Lv0/c/b/b/g/a/xy1;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lv0/c/b/b/g/a/vy1;

    if-eqz v1, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/wy1;

    invoke-direct {v0, p3}, Lv0/c/b/b/g/a/wy1;-><init>(I)V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lv0/c/b/b/g/a/yz1;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lv0/c/b/b/g/a/ly1;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/a/ly1;

    invoke-interface {v0, p3}, Lv0/c/b/b/g/a/ly1;->m(I)Lv0/c/b/b/g/a/ly1;

    move-result-object p3

    :goto_0
    move-object v0, p3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_2
    sget-object v1, Lv0/c/b/b/g/a/bz1;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lv0/c/b/b/g/a/a12;

    if-eqz v1, :cond_4

    new-instance v1, Lv0/c/b/b/g/a/wy1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/wy1;-><init>(I)V

    check-cast v0, Lv0/c/b/b/g/a/a12;

    .line 3
    invoke-virtual {v1}, Lv0/c/b/b/g/a/wy1;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lv0/c/b/b/g/a/wy1;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 4
    :goto_2
    invoke-static {p0, p1, p2, v0}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lv0/c/b/b/g/a/yz1;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lv0/c/b/b/g/a/ly1;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/a/ly1;

    invoke-interface {v1}, Lv0/c/b/b/g/a/ly1;->o()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/ly1;->m(I)Lv0/c/b/b/g/a/ly1;

    move-result-object p3

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lv0/c/b/b/g/a/bz1;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lv0/c/b/b/g/a/bz1;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p1, p3, p4, p2}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lv0/c/b/b/g/a/vy1;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/vy1;

    invoke-interface {v0}, Lv0/c/b/b/g/a/vy1;->p()Lv0/c/b/b/g/a/vy1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/bz1;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lv0/c/b/b/g/a/yz1;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lv0/c/b/b/g/a/ly1;

    if-eqz v1, :cond_3

    check-cast v0, Lv0/c/b/b/g/a/ly1;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ly1;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lv0/c/b/b/g/a/ly1;->v()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
