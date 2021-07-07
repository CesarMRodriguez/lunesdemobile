.class public final Lv0/c/b/b/g/a/zy1;
.super Lv0/c/b/b/g/a/yy1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xy1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/yy1;-><init>(Lv0/c/b/b/g/a/xy1;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;J)Lv0/c/b/b/g/a/ly1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lv0/c/b/b/g/a/ly1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/ly1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
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

    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/zy1;->d(Ljava/lang/Object;J)Lv0/c/b/b/g/a/ly1;

    move-result-object v0

    invoke-interface {v0}, Lv0/c/b/b/g/a/ly1;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/ly1;->m(I)Lv0/c/b/b/g/a/ly1;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
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

    invoke-static {p1, p3, p4}, Lv0/c/b/b/g/a/zy1;->d(Ljava/lang/Object;J)Lv0/c/b/b/g/a/ly1;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lv0/c/b/b/g/a/zy1;->d(Ljava/lang/Object;J)Lv0/c/b/b/g/a/ly1;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lv0/c/b/b/g/a/ly1;->o()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/ly1;->m(I)Lv0/c/b/b/g/a/ly1;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/zy1;->d(Ljava/lang/Object;J)Lv0/c/b/b/g/a/ly1;

    move-result-object p1

    invoke-interface {p1}, Lv0/c/b/b/g/a/ly1;->v()V

    return-void
.end method
