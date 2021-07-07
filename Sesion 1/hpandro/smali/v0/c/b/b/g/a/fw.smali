.class public final Lv0/c/b/b/g/a/fw;
.super Lv0/c/b/b/g/a/qy;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lv0/c/b/b/g/a/hp;

.field public final j:Lv0/c/b/b/g/a/zb1;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public n:Lv0/c/b/b/g/a/nf2;

.field public final o:Lv0/c/b/b/g/a/vv;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ty;Landroid/view/View;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/zb1;IZZLv0/c/b/b/g/a/vv;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/qy;-><init>(Lv0/c/b/b/g/a/ty;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/fw;->h:Landroid/view/View;

    iput-object p3, p0, Lv0/c/b/b/g/a/fw;->i:Lv0/c/b/b/g/a/hp;

    iput-object p4, p0, Lv0/c/b/b/g/a/fw;->j:Lv0/c/b/b/g/a/zb1;

    iput p5, p0, Lv0/c/b/b/g/a/fw;->k:I

    iput-boolean p6, p0, Lv0/c/b/b/g/a/fw;->l:Z

    iput-boolean p7, p0, Lv0/c/b/b/g/a/fw;->m:Z

    iput-object p8, p0, Lv0/c/b/b/g/a/fw;->o:Lv0/c/b/b/g/a/vv;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fw;->i:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/fw;->i:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/kp;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/kp;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
