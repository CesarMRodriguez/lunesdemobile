.class public final Lv0/c/b/b/g/a/cm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bm;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final e:Lv0/c/b/b/g/a/um;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lv0/c/b/b/g/a/v0;

.field public final h:Lv0/c/b/b/g/a/wm;

.field public final i:J

.field public j:Lv0/c/b/b/g/a/am;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/widget/ImageView;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/um;IZLv0/c/b/b/g/a/v0;Lv0/c/b/b/g/a/rm;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lv0/c/b/b/g/a/cm;->e:Lv0/c/b/b/g/a/um;

    iput-object v9, v0, Lv0/c/b/b/g/a/cm;->g:Lv0/c/b/b/g/a/v0;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lv0/c/b/b/g/a/cm;->f:Landroid/widget/FrameLayout;

    sget-object v1, Lv0/c/b/b/g/a/k0;->C:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x106000c

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lv0/c/b/b/g/a/um;->o()Lv0/c/b/b/a/y/d;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lv0/c/b/b/g/a/um;->o()Lv0/c/b/b/a/y/d;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/a/y/d;->b:Lv0/c/b/b/g/a/dm;

    check-cast v1, Lv0/c/b/b/g/a/mm;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v12, Lv0/c/b/b/g/a/tm;

    invoke-interface/range {p2 .. p2}, Lv0/c/b/b/g/a/um;->b()Lv0/c/b/b/g/a/sk;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lv0/c/b/b/g/a/um;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lv0/c/b/b/g/a/um;->P()Lv0/c/b/b/g/a/t0;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/tm;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Ljava/lang/String;Lv0/c/b/b/g/a/v0;Lv0/c/b/b/g/a/t0;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_4

    new-instance v13, Lv0/c/b/b/g/a/xm;

    .line 4
    invoke-interface/range {p2 .. p2}, Lv0/c/b/b/g/a/um;->n()Lv0/c/b/b/g/a/wq;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/wq;->b()Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 5
    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/g/a/xm;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/tm;Lv0/c/b/b/g/a/um;ZZLv0/c/b/b/g/a/rm;)V

    goto :goto_2

    :cond_4
    new-instance v12, Lv0/c/b/b/g/a/rl;

    .line 6
    invoke-interface/range {p2 .. p2}, Lv0/c/b/b/g/a/um;->n()Lv0/c/b/b/g/a/wq;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/wq;->b()Z

    move-result v13

    .line 7
    new-instance v14, Lv0/c/b/b/g/a/tm;

    invoke-interface/range {p2 .. p2}, Lv0/c/b/b/g/a/um;->b()Lv0/c/b/b/g/a/sk;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lv0/c/b/b/g/a/um;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lv0/c/b/b/g/a/um;->P()Lv0/c/b/b/g/a/t0;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/tm;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Ljava/lang/String;Lv0/c/b/b/g/a/v0;Lv0/c/b/b/g/a/t0;)V

    move-object v1, v12

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v13

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/rl;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/um;ZZLv0/c/b/b/g/a/tm;)V

    .line 8
    :goto_2
    iput-object v1, v0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-eqz v1, :cond_5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lv0/c/b/b/g/a/k0;->t:Lv0/c/b/b/g/a/x;

    .line 9
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 10
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cm;->d()V

    :cond_5
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lv0/c/b/b/g/a/cm;->t:Landroid/widget/ImageView;

    sget-object v1, Lv0/c/b/b/g/a/k0;->x:Lv0/c/b/b/g/a/x;

    .line 11
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 12
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lv0/c/b/b/g/a/cm;->i:J

    sget-object v1, Lv0/c/b/b/g/a/k0;->v:Lv0/c/b/b/g/a/x;

    .line 13
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 14
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lv0/c/b/b/g/a/cm;->n:Z

    if-eqz v9, :cond_7

    if-eqz v1, :cond_6

    const-string v1, "1"

    goto :goto_3

    :cond_6
    const-string v1, "0"

    :goto_3
    const-string v2, "spinner_used"

    invoke-virtual {v9, v2, v1}, Lv0/c/b/b/g/a/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lv0/c/b/b/g/a/wm;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/wm;-><init>(Lv0/c/b/b/g/a/cm;)V

    iput-object v1, v0, Lv0/c/b/b/g/a/cm;->h:Lv0/c/b/b/g/a/wm;

    iget-object v1, v0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Lv0/c/b/b/g/a/am;->k(Lv0/c/b/b/g/a/bm;)V

    :cond_8
    iget-object v1, v0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v1, :cond_9

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/a/cm;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cm;->f()V

    iput-boolean v0, p0, Lv0/c/b/b/g/a/cm;->k:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->e:Lv0/c/b/b/g/a/um;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/cm;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->e:Lv0/c/b/b/g/a/um;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lv0/c/b/b/g/a/cm;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->e:Lv0/c/b/b/g/a/um;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lv0/c/b/b/g/a/cm;->l:Z

    :cond_1
    iput-boolean v1, p0, Lv0/c/b/b/g/a/cm;->k:Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lv0/c/b/b/g/a/cm;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lv0/c/b/b/g/a/cm;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lv0/c/b/b/g/a/cm;->t:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lv0/c/b/b/g/a/cm;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->h:Lv0/c/b/b/g/a/wm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/wm;->a()V

    iget-wide v0, p0, Lv0/c/b/b/g/a/cm;->o:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/cm;->p:J

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/hm;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/hm;-><init>(Lv0/c/b/b/g/a/cm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    iget-object v2, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/am;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->f:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/am;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lv0/c/b/b/g/a/cm;->o:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sget-object v3, Lv0/c/b/b/g/a/k0;->d1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "time"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "timeupdate"

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "totalBytes"

    aput-object v2, v3, v7

    const/4 v2, 0x3

    iget-object v4, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/am;->getTotalBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "qoeCachedBytes"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/am;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, "qoeLoadedBytes"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/am;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, "droppedFrames"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    iget-object v4, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/am;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string v4, "reportTime"

    aput-object v4, v3, v2

    const/16 v2, 0xb

    .line 3
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v4}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v8, v3}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v7, [Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v8, v3}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v0, p0, Lv0/c/b/b/g/a/cm;->o:J

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->e:Lv0/c/b/b/g/a/um;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/cm;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/cm;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->e:Lv0/c/b/b/g/a/um;

    invoke-interface {v0}, Lv0/c/b/b/g/a/um;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/cm;->l:Z

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->h:Lv0/c/b/b/g/a/wm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/wm;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-eqz v0, :cond_0

    sget-object v1, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lv0/c/b/b/g/a/gm;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/gm;-><init>(Lv0/c/b/b/g/a/am;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lv0/c/b/b/g/a/cm;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/cm;->e:Lv0/c/b/b/g/a/um;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lv0/c/b/b/g/a/cm;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/am;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/am;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/am;->getVideoHeight()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    invoke-virtual {p0, v0, v3}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/g/a/cm;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lv0/c/b/b/g/a/k0;->w:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/cm;->s:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/cm;->u:Z

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->h:Lv0/c/b/b/g/a/wm;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/wm;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/wm;->a()V

    iget-wide v0, p0, Lv0/c/b/b/g/a/cm;->o:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/cm;->p:J

    :goto_0
    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/em;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/em;-><init>(Lv0/c/b/b/g/a/cm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/cm;->h:Lv0/c/b/b/g/a/wm;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/wm;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/cm;->h:Lv0/c/b/b/g/a/wm;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/wm;->a()V

    iget-wide v0, p0, Lv0/c/b/b/g/a/cm;->o:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/cm;->p:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/km;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/km;-><init>(Lv0/c/b/b/g/a/cm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    .line 1
    iput p1, v1, Lv0/c/b/b/g/a/vm;->f:F

    invoke-virtual {v1}, Lv0/c/b/b/g/a/vm;->b()V

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/am;->a()V

    return-void
.end method
