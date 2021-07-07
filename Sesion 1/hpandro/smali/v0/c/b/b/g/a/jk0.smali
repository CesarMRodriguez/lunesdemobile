.class public final Lv0/c/b/b/g/a/jk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lg1;


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/g/a/gg1;",
            "Lv0/c/b/b/g/a/lk0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv0/c/b/b/g/a/pg2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pg2;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/pg2;",
            "Ljava/util/Map<",
            "Lv0/c/b/b/g/a/gg1;",
            "Lv0/c/b/b/g/a/lk0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/jk0;->e:Ljava/util/Map;

    iput-object p1, p0, Lv0/c/b/b/g/a/jk0;->f:Lv0/c/b/b/g/a/pg2;

    return-void
.end method


# virtual methods
.method public final B(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lv0/c/b/b/g/a/jk0;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/jk0;->f:Lv0/c/b/b/g/a/pg2;

    iget-object p3, p0, Lv0/c/b/b/g/a/jk0;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/lk0;

    iget-object p1, p1, Lv0/c/b/b/g/a/lk0;->c:Lv0/c/b/b/g/a/rg2;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/pg2;->a(Lv0/c/b/b/g/a/rg2;)V

    :cond_0
    return-void
.end method

.method public final X(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lv0/c/b/b/g/a/jk0;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/jk0;->f:Lv0/c/b/b/g/a/pg2;

    iget-object v0, p0, Lv0/c/b/b/g/a/jk0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/lk0;

    iget-object p1, p1, Lv0/c/b/b/g/a/lk0;->a:Lv0/c/b/b/g/a/rg2;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/pg2;->a(Lv0/c/b/b/g/a/rg2;)V

    :cond_0
    return-void
.end method

.method public final x(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lv0/c/b/b/g/a/jk0;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/jk0;->f:Lv0/c/b/b/g/a/pg2;

    iget-object v0, p0, Lv0/c/b/b/g/a/jk0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/lk0;

    iget-object p1, p1, Lv0/c/b/b/g/a/lk0;->b:Lv0/c/b/b/g/a/rg2;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/pg2;->a(Lv0/c/b/b/g/a/rg2;)V

    :cond_0
    return-void
.end method
