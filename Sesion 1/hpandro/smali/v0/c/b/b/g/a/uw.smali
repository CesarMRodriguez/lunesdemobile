.class public final Lv0/c/b/b/g/a/uw;
.super Lv0/c/b/b/g/a/sw;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/View;

.field public final j:Lv0/c/b/b/g/a/hp;

.field public final k:Lv0/c/b/b/g/a/zb1;

.field public final l:Lv0/c/b/b/g/a/ry;

.field public final m:Lv0/c/b/b/g/a/tc0;

.field public final n:Lv0/c/b/b/g/a/m80;

.field public final o:Lv0/c/b/b/g/a/h22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/h22<",
            "Lv0/c/b/b/g/a/ey0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lv0/c/b/b/g/a/gj2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ty;Landroid/content/Context;Lv0/c/b/b/g/a/zb1;Landroid/view/View;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/ry;Lv0/c/b/b/g/a/tc0;Lv0/c/b/b/g/a/m80;Lv0/c/b/b/g/a/h22;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ty;",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/a/zb1;",
            "Landroid/view/View;",
            "Lv0/c/b/b/g/a/hp;",
            "Lv0/c/b/b/g/a/ry;",
            "Lv0/c/b/b/g/a/tc0;",
            "Lv0/c/b/b/g/a/m80;",
            "Lv0/c/b/b/g/a/h22<",
            "Lv0/c/b/b/g/a/ey0;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/sw;-><init>(Lv0/c/b/b/g/a/ty;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/uw;->h:Landroid/content/Context;

    iput-object p4, p0, Lv0/c/b/b/g/a/uw;->i:Landroid/view/View;

    iput-object p5, p0, Lv0/c/b/b/g/a/uw;->j:Lv0/c/b/b/g/a/hp;

    iput-object p3, p0, Lv0/c/b/b/g/a/uw;->k:Lv0/c/b/b/g/a/zb1;

    iput-object p6, p0, Lv0/c/b/b/g/a/uw;->l:Lv0/c/b/b/g/a/ry;

    iput-object p7, p0, Lv0/c/b/b/g/a/uw;->m:Lv0/c/b/b/g/a/tc0;

    iput-object p8, p0, Lv0/c/b/b/g/a/uw;->n:Lv0/c/b/b/g/a/m80;

    iput-object p9, p0, Lv0/c/b/b/g/a/uw;->o:Lv0/c/b/b/g/a/h22;

    iput-object p10, p0, Lv0/c/b/b/g/a/uw;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/uw;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lv0/c/b/b/g/a/yw;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/yw;-><init>(Lv0/c/b/b/g/a/uw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lv0/c/b/b/g/a/qy;->b()V

    return-void
.end method

.method public final c()Lv0/c/b/b/g/a/dm2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/uw;->l:Lv0/c/b/b/g/a/ry;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ry;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0
    :try_end_0
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Lv0/c/b/b/g/a/gj2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/uw;->j:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lv0/c/b/b/g/a/wq;->c(Lv0/c/b/b/g/a/gj2;)Lv0/c/b/b/g/a/wq;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/hp;->b0(Lv0/c/b/b/g/a/wq;)V

    iget v0, p2, Lv0/c/b/b/g/a/gj2;->g:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Lv0/c/b/b/g/a/gj2;->j:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lv0/c/b/b/g/a/uw;->q:Lv0/c/b/b/g/a/gj2;

    :cond_0
    return-void
.end method

.method public final e()Lv0/c/b/b/g/a/zb1;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/uw;->q:Lv0/c/b/b/g/a/gj2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv0/c/b/b/d/k;->c3(Lv0/c/b/b/g/a/gj2;)Lv0/c/b/b/g/a/zb1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/qy;->b:Lv0/c/b/b/g/a/xb1;

    iget-boolean v1, v0, Lv0/c/b/b/g/a/xb1;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lv0/c/b/b/g/a/zb1;

    iget-object v1, p0, Lv0/c/b/b/g/a/uw;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lv0/c/b/b/g/a/uw;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lv0/c/b/b/g/a/zb1;-><init>(IIZ)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/qy;->b:Lv0/c/b/b/g/a/xb1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->q:Ljava/util/List;

    .line 1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/zb1;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/uw;->i:Landroid/view/View;

    return-object v0
.end method

.method public final g()Lv0/c/b/b/g/a/zb1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/uw;->k:Lv0/c/b/b/g/a/zb1;

    return-object v0
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/k0;->m4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/qy;->b:Lv0/c/b/b/g/a/xb1;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/xb1;->b0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/k0;->n4:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/qy;->a:Lv0/c/b/b/g/a/mc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget v0, v0, Lv0/c/b/b/g/a/cc1;->c:I

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/uw;->n:Lv0/c/b/b/g/a/m80;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/m80;->K0()V

    return-void
.end method
