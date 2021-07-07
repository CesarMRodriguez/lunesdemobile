.class public final Lv0/c/b/b/g/h/l4;
.super Lv0/c/b/b/g/h/j4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/j4<",
        "Lv0/c/b/b/g/h/u4$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/h/j4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv0/c/b/b/g/h/n4<",
            "Lv0/c/b/b/g/h/u4$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lv0/c/b/b/g/h/u4$d;

    iget-object p1, p1, Lv0/c/b/b/g/h/u4$d;->zzc:Lv0/c/b/b/g/h/n4;

    return-object p1
.end method

.method public final c(Lv0/c/b/b/g/h/h4;Lv0/c/b/b/g/h/e6;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/h/h4;->a:Ljava/util/Map;

    new-instance v0, Lv0/c/b/b/g/h/h4$a;

    invoke-direct {v0, p2, p3}, Lv0/c/b/b/g/h/h4$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4$f;

    return-object p1
.end method

.method public final d(Lv0/c/b/b/g/h/y7;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/h/y7;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Lv0/c/b/b/g/h/e6;)Z
    .locals 0

    instance-of p1, p1, Lv0/c/b/b/g/h/u4$d;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv0/c/b/b/g/h/n4<",
            "Lv0/c/b/b/g/h/u4$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lv0/c/b/b/g/h/u4$d;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$d;->u()Lv0/c/b/b/g/h/n4;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv0/c/b/b/g/h/u4$d;

    iget-object p1, p1, Lv0/c/b/b/g/h/u4$d;->zzc:Lv0/c/b/b/g/h/n4;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/h/n4;->h()V

    return-void
.end method
