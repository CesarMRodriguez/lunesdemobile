.class public final synthetic Lv0/c/b/b/g/a/vc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ph1;

.field public final b:Lv0/c/b/b/g/a/er0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/er0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vc1;->a:Lv0/c/b/b/g/a/ph1;

    iput-object p2, p0, Lv0/c/b/b/g/a/vc1;->b:Lv0/c/b/b/g/a/er0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/vc1;->a:Lv0/c/b/b/g/a/ph1;

    iget-object v1, p0, Lv0/c/b/b/g/a/vc1;->b:Lv0/c/b/b/g/a/er0;

    check-cast p1, Lv0/c/b/b/g/a/ap;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lv0/c/b/b/g/a/r5;->a(Lv0/c/b/b/g/a/jq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lv0/c/b/b/g/a/ap;->i()Lv0/c/b/b/g/a/xb1;

    move-result-object p2

    iget-boolean p2, p2, Lv0/c/b/b/g/a/xb1;->d0:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, v6}, Lv0/c/b/b/g/a/ph1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lv0/c/b/b/g/a/pr0;

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/gq;

    invoke-interface {v0}, Lv0/c/b/b/g/a/gq;->c()Lv0/c/b/b/g/a/cc1;

    move-result-object v0

    iget-object v5, v0, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    check-cast p1, Lv0/c/b/b/g/a/jq;

    invoke-interface {p1}, Lv0/c/b/b/g/a/jq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/a/y/b/c1;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 v7, 0x1

    :goto_0
    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/pr0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lv0/c/b/b/g/a/jr0;

    invoke-direct {p1, v1, p2}, Lv0/c/b/b/g/a/jr0;-><init>(Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/pr0;)V

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/er0;->f(Lv0/c/b/b/g/a/pf1;)V

    return-void
.end method
