.class public final Lv0/c/b/b/g/a/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/lm1<",
        "Lv0/c/b/b/g/a/mc1;",
        "Lv0/c/b/b/g/a/mc1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/gu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/gu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hu;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 4

    check-cast p1, Lv0/c/b/b/g/a/mc1;

    iget-object v0, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/kc1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/jc1;

    iget-object v2, p0, Lv0/c/b/b/g/a/hu;->a:Ljava/util/Map;

    iget-object v3, v1, Lv0/c/b/b/g/a/jc1;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/hu;->a:Ljava/util/Map;

    iget-object v3, v1, Lv0/c/b/b/g/a/jc1;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/gu;

    iget-object v1, v1, Lv0/c/b/b/g/a/jc1;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Lv0/c/b/b/g/a/gu;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
