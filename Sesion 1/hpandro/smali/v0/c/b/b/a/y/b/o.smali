.class public final Lv0/c/b/b/a/y/b/o;
.super Lv0/c/b/b/g/a/dg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/vd;)V
    .locals 0

    invoke-direct {p0, p2}, Lv0/c/b/b/g/a/dg;-><init>(Lv0/c/b/b/g/a/vd;)V

    iput-object p1, p0, Lv0/c/b/b/a/y/b/o;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/w;)Lv0/c/b/b/g/a/bm2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w<",
            "*>;)",
            "Lv0/c/b/b/g/a/bm2;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lv0/c/b/b/g/a/w;->m:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lv0/c/b/b/g/a/w;->f:I

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lv0/c/b/b/g/a/w;->g:Ljava/lang/String;

    .line 4
    sget-object v1, Lv0/c/b/b/g/a/k0;->l2:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 8
    iget-object v0, p0, Lv0/c/b/b/a/y/b/o;->c:Landroid/content/Context;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/hk;->k(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lv0/c/b/b/g/a/h7;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/o;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/h7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/h7;->a(Lv0/c/b/b/g/a/w;)Lv0/c/b/b/g/a/bm2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    .line 9
    iget-object p1, p1, Lv0/c/b/b/g/a/w;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    .line 11
    iget-object v1, p1, Lv0/c/b/b/g/a/w;->g:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lv0/c/b/b/g/a/dg;->a(Lv0/c/b/b/g/a/w;)Lv0/c/b/b/g/a/bm2;

    move-result-object p1

    return-object p1
.end method
