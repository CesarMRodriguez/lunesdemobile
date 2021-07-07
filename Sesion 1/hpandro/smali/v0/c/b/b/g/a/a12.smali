.class public final Lv0/c/b/b/g/a/a12;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vy1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lv0/c/b/b/g/a/vy1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/a/vy1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/a12;->e:Lv0/c/b/b/g/a/vy1;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/a12;->e:Lv0/c/b/b/g/a/vy1;

    invoke-interface {v0}, Lv0/c/b/b/g/a/vy1;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/a12;->e:Lv0/c/b/b/g/a/vy1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/c12;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/c12;-><init>(Lv0/c/b/b/g/a/a12;)V

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/a12;->e:Lv0/c/b/b/g/a/vy1;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/vy1;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/z02;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/z02;-><init>(Lv0/c/b/b/g/a/a12;I)V

    return-object v0
.end method

.method public final p()Lv0/c/b/b/g/a/vy1;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/a12;->e:Lv0/c/b/b/g/a/vy1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(Lv0/c/b/b/g/a/uw1;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
