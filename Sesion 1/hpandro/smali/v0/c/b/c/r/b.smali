.class public Lv0/c/b/c/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic e:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/r/b;->e:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/c/r/b;->e:Lcom/google/android/material/navigation/NavigationView;

    .line 1
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget-object v0, p0, Lv0/c/b/c/r/b;->e:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 6
    iget-boolean v4, v0, Lv0/c/b/c/q/h;->t:Z

    if-eq v4, v1, :cond_1

    iput-boolean v1, v0, Lv0/c/b/c/q/h;->t:Z

    invoke-virtual {v0}, Lv0/c/b/c/q/h;->n()V

    .line 7
    :cond_1
    iget-object v0, p0, Lv0/c/b/c/r/b;->e:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Lv0/c/b/c/q/k;->setDrawTopInsetForeground(Z)V

    iget-object v0, p0, Lv0/c/b/c/r/b;->e:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_7

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Lv0/c/b/c/r/b;->e:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v4, p0, Lv0/c/b/c/r/b;->e:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2}, Lv0/c/b/c/q/k;->setDrawBottomInsetForeground(Z)V

    :cond_7
    return-void
.end method
