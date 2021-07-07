.class public final synthetic Lv0/c/b/b/g/a/m91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ie1;

.field public final b:Lv0/c/b/b/g/a/sz;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k91;Lv0/c/b/b/g/a/ie1;Lv0/c/b/b/g/a/sz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/m91;->a:Lv0/c/b/b/g/a/ie1;

    iput-object p3, p0, Lv0/c/b/b/g/a/m91;->b:Lv0/c/b/b/g/a/sz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/m91;->a:Lv0/c/b/b/g/a/ie1;

    iget-object v1, p0, Lv0/c/b/b/g/a/m91;->b:Lv0/c/b/b/g/a/sz;

    check-cast p1, Lv0/c/b/b/g/a/mc1;

    iput-object p1, v0, Lv0/c/b/b/g/a/ie1;->b:Lv0/c/b/b/g/a/mc1;

    iget-object v0, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/kc1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/xb1;

    iget-object v4, v4, Lv0/c/b/b/g/a/xb1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "FirstPartyRenderer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/sz;->c(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
