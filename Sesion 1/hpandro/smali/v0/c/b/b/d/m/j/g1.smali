.class public final Lv0/c/b/b/d/m/j/g1;
.super Lv0/c/b/b/d/m/j/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/d/m/j/f1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lv0/c/b/b/d/m/j/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/j/h$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/h$a;Lv0/c/b/b/l/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/j/h$a<",
            "*>;",
            "Lv0/c/b/b/l/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lv0/c/b/b/d/m/j/f1;-><init>(ILv0/c/b/b/l/j;)V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/g1;->b:Lv0/c/b/b/d/m/j/h$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lv0/c/b/b/d/m/j/k;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lv0/c/b/b/d/m/j/d$a;)[Lv0/c/b/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/j/d$a<",
            "*>;)[",
            "Lv0/c/b/b/d/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lv0/c/b/b/d/m/j/d$a;->k:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/g1;->b:Lv0/c/b/b/d/m/j/h$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/d/m/j/w0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final g(Lv0/c/b/b/d/m/j/d$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/j/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lv0/c/b/b/d/m/j/d$a;->k:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/g1;->b:Lv0/c/b/b/d/m/j/h$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/d/m/j/w0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lv0/c/b/b/d/m/j/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/j/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lv0/c/b/b/d/m/j/d$a;->k:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/g1;->b:Lv0/c/b/b/d/m/j/h$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/d/m/j/w0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/f1;->a:Lv0/c/b/b/l/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lv0/c/b/b/l/j;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
