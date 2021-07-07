.class public final Lv0/c/b/b/g/h/h7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/l5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lv0/c/b/b/g/h/l5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/h/l5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/h/h7;->e:Lv0/c/b/b/g/h/l5;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/h7;->e:Lv0/c/b/b/g/h/l5;

    invoke-interface {v0}, Lv0/c/b/b/g/h/l5;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/h7;->e:Lv0/c/b/b/g/h/l5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i()Lv0/c/b/b/g/h/l5;
    .locals 0

    return-object p0
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

    new-instance v0, Lv0/c/b/b/g/h/j7;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/h/j7;-><init>(Lv0/c/b/b/g/h/h7;)V

    return-object v0
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

    new-instance v0, Lv0/c/b/b/g/h/k7;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/h/k7;-><init>(Lv0/c/b/b/g/h/h7;I)V

    return-object v0
.end method

.method public final n(Lv0/c/b/b/g/h/t3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/h7;->e:Lv0/c/b/b/g/h/l5;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/h/l5;->r(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/h7;->e:Lv0/c/b/b/g/h/l5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
