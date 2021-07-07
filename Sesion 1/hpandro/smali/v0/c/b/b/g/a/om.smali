.class public final Lv0/c/b/b/g/a/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/bm;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bm;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/om;->e:Lv0/c/b/b/g/a/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/om;->e:Lv0/c/b/b/g/a/bm;

    check-cast v0, Lv0/c/b/b/g/a/cm;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cm;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lv0/c/b/b/g/a/cm;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/cm;->f:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lv0/c/b/b/g/a/cm;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/a/cm;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 5
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v4

    iget-object v1, v0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    iget-object v6, v0, Lv0/c/b/b/g/a/cm;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cm;->u:Z

    .line 6
    :cond_2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 7
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {}, Lv0/c/b/b/a/w/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    :cond_3
    iget-wide v3, v0, Lv0/c/b/b/g/a/cm;->i:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_4

    const-string v1, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cm;->n:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/b/g/a/cm;->s:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lv0/c/b/b/g/a/cm;->g:Lv0/c/b/b/g/a/v0;

    if-eqz v0, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
