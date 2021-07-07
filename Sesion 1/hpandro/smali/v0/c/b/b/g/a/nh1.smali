.class public final Lv0/c/b/b/g/a/nh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/jv0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/lc1;

.field public final g:Lv0/c/b/b/d/q/b;

.field public final h:Lv0/c/b/b/g/a/gv1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jv0;Lv0/c/b/b/g/a/sk;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lv0/c/b/b/g/a/lc1;Lv0/c/b/b/d/q/b;Lv0/c/b/b/g/a/gv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nh1;->a:Lv0/c/b/b/g/a/jv0;

    iget-object p1, p2, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/g/a/nh1;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/nh1;->c:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/nh1;->d:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/g/a/nh1;->e:Landroid/content/Context;

    iput-object p6, p0, Lv0/c/b/b/g/a/nh1;->f:Lv0/c/b/b/g/a/lc1;

    iput-object p7, p0, Lv0/c/b/b/g/a/nh1;->g:Lv0/c/b/b/d/q/b;

    iput-object p8, p0, Lv0/c/b/b/g/a/nh1;->h:Lv0/c/b/b/g/a/gv1;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/nh1;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    const-string v3, "@gw_adlocid@"

    invoke-static {v1, v3, v2}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetrefresh@"

    invoke-static {v1, v2, p3}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/nh1;->b:Ljava/lang/String;

    const-string v3, "@gw_sdkver@"

    invoke-static {v1, v3, v2}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v2, p2, Lv0/c/b/b/g/a/xb1;->x:Ljava/lang/String;

    const-string v3, "@gw_qdata@"

    invoke-static {v1, v3, v2}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lv0/c/b/b/g/a/xb1;->w:Ljava/lang/String;

    const-string v3, "@gw_adnetid@"

    invoke-static {v1, v3, v2}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lv0/c/b/b/g/a/xb1;->v:Ljava/lang/String;

    const-string v3, "@gw_allocid@"

    invoke-static {v1, v3, v2}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/nh1;->e:Landroid/content/Context;

    iget-boolean v3, p2, Lv0/c/b/b/g/a/xb1;->Q:Z

    invoke-static {v1, v2, v3}, Lv0/c/b/b/d/k;->z2(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lv0/c/b/b/g/a/nh1;->a:Lv0/c/b/b/g/a/jv0;

    .line 1
    iget-object v2, v2, Lv0/c/b/b/g/a/jv0;->c:Ljava/util/List;

    const-string v3, "_"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetstatus@"

    .line 2
    invoke-static {v1, v3, v2}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/nh1;->c:Ljava/lang/String;

    const-string v3, "@gw_seqnum@"

    invoke-static {v1, v3, v2}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/nh1;->d:Ljava/lang/String;

    const-string v3, "@gw_sessid@"

    invoke-static {v1, v3, v2}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/g/a/k0;->E1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-nez v2, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lv0/c/b/b/g/a/nh1;->h:Lv0/c/b/b/g/a/gv1;

    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/gv1;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v2, :cond_4

    const-string v2, "ms"

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    :cond_4
    if-eqz v3, :cond_5

    const-string v2, "attok"

    invoke-virtual {v1, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method
