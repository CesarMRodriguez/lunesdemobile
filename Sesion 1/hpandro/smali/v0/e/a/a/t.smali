.class public final Lv0/e/a/a/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:F

.field public g:J

.field public h:J

.field public i:La1/q/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/a<",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getClosingAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lv0/e/a/a/t;->h:J

    return-wide v0
.end method

.method public final synthetic getDefaultOnClickBehavior$expandable_fab_release()La1/q/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/q/a/a<",
            "La1/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/e/a/a/t;->i:La1/q/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026_of_expandablefab_layout)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lv0/e/a/a/a;->t(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v2
.end method

.method public final getOpeningAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lv0/e/a/a/t;->g:J

    return-wide v0
.end method

.method public final getOrientation()Lv0/e/a/a/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOverlayAlpha()F
    .locals 1

    iget v0, p0, Lv0/e/a/a/t;->f:F

    return v0
.end method

.method public final getOverlayColor()I
    .locals 1

    iget v0, p0, Lv0/e/a/a/t;->e:I

    return v0
.end method

.method public final setClosingAnimationDurationMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lv0/e/a/a/t;->h:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11005e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v0
.end method

.method public final synthetic setDefaultOnClickBehavior$expandable_fab_release(La1/q/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/q/a/a<",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/e/a/a/t;->i:La1/q/a/a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lv0/e/a/a/t$a;

    invoke-direct {v0, p0, p1}, Lv0/e/a/a/t$a;-><init>(Lv0/e/a/a/t;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOpeningAnimationDurationMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lv0/e/a/a/t;->g:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11005e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v0
.end method

.method public final setOverlayAlpha(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iput p1, p0, Lv0/e/a/a/t;->f:F

    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput p1, p0, Lv0/e/a/a/t;->e:I

    return-void
.end method
