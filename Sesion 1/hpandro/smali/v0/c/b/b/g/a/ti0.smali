.class public final Lv0/c/b/b/g/a/ti0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ti0;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lv0/c/b/b/g/a/ti0;->b:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iput-object v2, p0, Lv0/c/b/b/g/a/ti0;->a:Landroid/content/Context;

    iput-object v2, p0, Lv0/c/b/b/g/a/ti0;->b:Landroid/widget/PopupWindow;

    return-void

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/ti0;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/ti0;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lv0/c/b/b/d/k;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lv0/c/b/b/d/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {p2, v2, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v2, "Displaying the 1x1 popup off the screen."

    invoke-static {v2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    move-object p2, v1

    .line 2
    :goto_2
    iput-object p2, p0, Lv0/c/b/b/g/a/ti0;->b:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lv0/c/b/b/g/a/ti0;->a:Landroid/content/Context;

    :cond_6
    :goto_4
    return-void
.end method
