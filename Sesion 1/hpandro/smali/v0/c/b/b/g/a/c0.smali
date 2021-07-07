.class public final Lv0/c/b/b/g/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lv0/c/b/b/g/a/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lv0/c/b/b/g/a/x<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lv0/c/b/b/g/a/x<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/c0;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/c0;->b:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/c0;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/c0;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "gad:dynamite_module:experiment_id"

    const-string v3, ""

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/p1;->d(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/p1;

    move-result-object v2

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->a:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->b:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->c:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->d:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->e:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->k:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->f:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->g:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->h:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->i:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    sget-object v2, Lv0/c/b/b/g/a/w1;->j:Lv0/c/b/b/g/a/p1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
