.class public final Lv0/c/b/b/a/y/a/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Landroid/widget/ImageButton;

.field public final f:Lv0/c/b/b/a/y/a/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/a/y/a/v;Lv0/c/b/b/a/y/a/c0;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lv0/c/b/b/a/y/a/s;->f:Lv0/c/b/b/a/y/a/c0;

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lv0/c/b/b/a/y/a/s;->e:Landroid/widget/ImageButton;

    const v0, 0x1080017

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 2
    iget v1, p2, Lv0/c/b/b/a/y/a/v;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 4
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 6
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 7
    iget v2, p2, Lv0/c/b/b/a/y/a/v;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v2}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 9
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 10
    iget v3, p2, Lv0/c/b/b/a/y/a/v;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v3}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 12
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 14
    iget v1, p2, Lv0/c/b/b/a/y/a/v;->d:I

    iget v2, p2, Lv0/c/b/b/a/y/a/v;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Lv0/c/b/b/a/y/a/v;->b:I

    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 16
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 17
    iget v2, p2, Lv0/c/b/b/a/y/a/v;->d:I

    iget p2, p2, Lv0/c/b/b/a/y/a/v;->c:I

    add-int/2addr v2, p2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v2}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    const/16 p2, 0x11

    .line 19
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/a/y/a/s;->f:Lv0/c/b/b/a/y/a/c0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/a/y/a/c0;->S()V

    :cond_0
    return-void
.end method
