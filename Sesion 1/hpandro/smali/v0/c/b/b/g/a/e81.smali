.class public final Lv0/c/b/b/g/a/e81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/cz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/cz0<",
        "Lv0/c/b/b/g/a/fw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/z71;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/z71;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lv0/c/b/b/g/a/fw;

    iget-object v0, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    iget-object v0, v0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/qy;->a()V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    iput-object p1, v0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/z71;->g:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/z71;->g:Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p1, Lv0/c/b/b/g/a/fw;->h:Landroid/view/View;

    .line 5
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 6
    invoke-virtual {v2}, Lv0/c/b/b/a/y/b/k1;->o()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-boolean v0, p1, Lv0/c/b/b/g/a/fw;->l:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    .line 9
    iget-object v0, v0, Lv0/c/b/b/g/a/z71;->l:Lv0/c/b/b/g/a/sk;

    .line 10
    iget v0, v0, Lv0/c/b/b/g/a/sk;->g:I

    sget-object v1, Lv0/c/b/b/g/a/k0;->P2:Lv0/c/b/b/g/a/x;

    .line 11
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 12
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_8

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/fw;->c()Z

    move-result v1

    sget-object v2, Lv0/c/b/b/g/a/k0;->D2:Lv0/c/b/b/g/a/x;

    .line 14
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 15
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lv0/c/b/b/a/y/a/v;

    invoke-direct {v3}, Lv0/c/b/b/a/y/a/v;-><init>()V

    const/16 v4, 0x32

    iput v4, v3, Lv0/c/b/b/a/y/a/v;->d:I

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iput v5, v3, Lv0/c/b/b/a/y/a/v;->a:I

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput v1, v3, Lv0/c/b/b/a/y/a/v;->b:I

    iput v2, v3, Lv0/c/b/b/a/y/a/v;->c:I

    new-instance v1, Lv0/c/b/b/a/y/a/s;

    iget-object v2, v0, Lv0/c/b/b/g/a/z71;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lv0/c/b/b/a/y/a/s;-><init>(Landroid/content/Context;Lv0/c/b/b/a/y/a/v;Lv0/c/b/b/a/y/a/c0;)V

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/fw;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb

    goto :goto_2

    :cond_4
    const/16 v2, 0x9

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v2, p1, Lv0/c/b/b/g/a/fw;->i:Lv0/c/b/b/g/a/hp;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lv0/c/b/b/g/a/hp;->F0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 18
    iget-boolean v2, p1, Lv0/c/b/b/g/a/fw;->m:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_4
    iget-object v2, v1, Lv0/c/b/b/a/y/a/s;->e:Landroid/widget/ImageButton;

    if-eqz v3, :cond_7

    const/16 v4, 0x8

    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    .line 21
    iget-object v2, v2, Lv0/c/b/b/g/a/z71;->g:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, p1, Lv0/c/b/b/g/a/fw;->i:Lv0/c/b/b/g/a/hp;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/hp;->w(Lv0/c/b/b/g/a/jf2;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    .line 26
    iget-object v1, v0, Lv0/c/b/b/g/a/z71;->g:Landroid/view/ViewGroup;

    .line 27
    invoke-static {v0}, Lv0/c/b/b/g/a/z71;->x6(Lv0/c/b/b/g/a/z71;)Lv0/c/b/b/g/a/gj2;

    move-result-object v0

    iget v0, v0, Lv0/c/b/b/g/a/gj2;->g:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    .line 28
    iget-object v1, v0, Lv0/c/b/b/g/a/z71;->g:Landroid/view/ViewGroup;

    .line 29
    invoke-static {v0}, Lv0/c/b/b/g/a/z71;->x6(Lv0/c/b/b/g/a/z71;)Lv0/c/b/b/g/a/gj2;

    move-result-object v0

    iget v0, v0, Lv0/c/b/b/g/a/gj2;->j:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    .line 30
    iget-object v0, v0, Lv0/c/b/b/g/a/z71;->k:Lv0/c/b/b/g/a/l81;

    .line 31
    new-instance v1, Lv0/c/b/b/g/a/pw;

    iget-object v2, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    invoke-direct {v1, p1, v2}, Lv0/c/b/b/g/a/pw;-><init>(Lv0/c/b/b/g/a/fw;Lv0/c/b/b/g/a/rk2;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/l81;->b(Lv0/c/b/b/g/a/kf2;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/qy;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/e81;->a:Lv0/c/b/b/g/a/z71;

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

    return-void
.end method
