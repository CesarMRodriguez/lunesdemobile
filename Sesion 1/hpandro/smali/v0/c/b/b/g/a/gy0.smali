.class public final Lv0/c/b/b/g/a/gy0;
.super Lv0/c/b/b/g/a/nk2;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/er;

.field public final g:Lv0/c/b/b/g/a/sc1;

.field public final h:Lv0/c/b/b/g/a/vc0;

.field public i:Lv0/c/b/b/g/a/dk2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/er;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/g/a/nk2;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/sc1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/sc1;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    new-instance v1, Lv0/c/b/b/g/a/vc0;

    invoke-direct {v1}, Lv0/c/b/b/g/a/vc0;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/gy0;->h:Lv0/c/b/b/g/a/vc0;

    iput-object p1, p0, Lv0/c/b/b/g/a/gy0;->f:Lv0/c/b/b/g/a/er;

    .line 1
    iput-object p3, v0, Lv0/c/b/b/g/a/sc1;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lv0/c/b/b/g/a/gy0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A1(Lv0/c/b/b/g/a/v7;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->o:Lv0/c/b/b/g/a/v7;

    new-instance p1, Lv0/c/b/b/g/a/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lv0/c/b/b/g/a/q;-><init>(ZZZ)V

    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->e:Lv0/c/b/b/g/a/q;

    return-void
.end method

.method public final A3(Lv0/c/b/b/g/a/w2;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->i:Lv0/c/b/b/g/a/w2;

    return-void
.end method

.method public final I3(Ljava/lang/String;Lv0/c/b/b/g/a/i4;Lv0/c/b/b/g/a/h4;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->h:Lv0/c/b/b/g/a/vc0;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/vc0;->f:Lu0/f/h;

    invoke-virtual {v1, p1, p2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lv0/c/b/b/g/a/vc0;->g:Lu0/f/h;

    invoke-virtual {p2, p1, p3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L0(Lv0/c/b/b/g/a/dk2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/gy0;->i:Lv0/c/b/b/g/a/dk2;

    return-void
.end method

.method public final Q2(Lv0/c/b/b/g/a/c4;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->h:Lv0/c/b/b/g/a/vc0;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/vc0;->a:Lv0/c/b/b/g/a/c4;

    return-void
.end method

.method public final T1(Lv0/c/b/b/g/a/p4;Lv0/c/b/b/g/a/gj2;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->h:Lv0/c/b/b/g/a/vc0;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/vc0;->d:Lv0/c/b/b/g/a/p4;

    .line 2
    iget-object p1, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    .line 3
    iput-object p2, p1, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    return-void
.end method

.method public final d2(Lv0/c/b/b/g/a/a8;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->h:Lv0/c/b/b/g/a/vc0;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/vc0;->e:Lv0/c/b/b/g/a/a8;

    return-void
.end method

.method public final f4(Lv0/c/b/b/g/a/b4;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->h:Lv0/c/b/b/g/a/vc0;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/vc0;->b:Lv0/c/b/b/g/a/b4;

    return-void
.end method

.method public final f5(Lv0/c/b/b/g/a/q4;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->h:Lv0/c/b/b/g/a/vc0;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/vc0;->c:Lv0/c/b/b/g/a/q4;

    return-void
.end method

.method public final j2(Lv0/c/b/b/a/u/b;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->k:Lv0/c/b/b/a/u/b;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lv0/c/b/b/a/u/b;->e:Z

    .line 3
    iput-boolean p1, v0, Lv0/c/b/b/g/a/sc1;->f:Z

    :cond_0
    return-void
.end method

.method public final k4()Lv0/c/b/b/g/a/jk2;
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->h:Lv0/c/b/b/g/a/vc0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv0/c/b/b/g/a/tc0;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lv0/c/b/b/g/a/tc0;-><init>(Lv0/c/b/b/g/a/vc0;Lv0/c/b/b/g/a/sc0;)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lv0/c/b/b/g/a/tc0;->c:Lv0/c/b/b/g/a/q4;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v5, Lv0/c/b/b/g/a/tc0;->a:Lv0/c/b/b/g/a/c4;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v5, Lv0/c/b/b/g/a/tc0;->b:Lv0/c/b/b/g/a/b4;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v5, Lv0/c/b/b/g/a/tc0;->f:Lu0/f/h;

    .line 4
    iget v2, v2, Lu0/f/h;->g:I

    if-lez v2, :cond_3

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lv0/c/b/b/g/a/tc0;->e:Lv0/c/b/b/g/a/a8;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    iput-object v1, v0, Lv0/c/b/b/g/a/sc1;->g:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lv0/c/b/b/g/a/tc0;->f:Lu0/f/h;

    .line 9
    iget v2, v2, Lu0/f/h;->g:I

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v5, Lv0/c/b/b/g/a/tc0;->f:Lu0/f/h;

    .line 11
    iget v4, v3, Lu0/f/h;->g:I

    if-ge v2, v4, :cond_5

    .line 12
    invoke-virtual {v3, v2}, Lu0/f/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iput-object v1, v0, Lv0/c/b/b/g/a/sc1;->h:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    .line 15
    iget-object v1, v0, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    if-nez v1, :cond_6

    .line 16
    invoke-static {}, Lv0/c/b/b/g/a/gj2;->g()Lv0/c/b/b/g/a/gj2;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    .line 18
    :cond_6
    new-instance v0, Lv0/c/b/b/g/a/fy0;

    iget-object v2, p0, Lv0/c/b/b/g/a/gy0;->e:Landroid/content/Context;

    iget-object v3, p0, Lv0/c/b/b/g/a/gy0;->f:Lv0/c/b/b/g/a/er;

    iget-object v4, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    iget-object v6, p0, Lv0/c/b/b/g/a/gy0;->i:Lv0/c/b/b/g/a/dk2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/fy0;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/er;Lv0/c/b/b/g/a/sc1;Lv0/c/b/b/g/a/tc0;Lv0/c/b/b/g/a/dk2;)V

    return-object v0
.end method

.method public final n3(Lv0/c/b/b/a/u/k;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->l:Lv0/c/b/b/a/u/k;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p1, Lv0/c/b/b/a/u/k;->e:Z

    .line 3
    iput-boolean v1, v0, Lv0/c/b/b/g/a/sc1;->f:Z

    .line 4
    iget-object p1, p1, Lv0/c/b/b/a/u/k;->f:Lv0/c/b/b/g/a/yk2;

    .line 5
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->m:Lv0/c/b/b/g/a/yk2;

    :cond_0
    return-void
.end method

.method public final o2(Lv0/c/b/b/g/a/el2;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/gy0;->g:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->c:Lv0/c/b/b/g/a/el2;

    return-void
.end method
