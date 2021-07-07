.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    if-eqz v1, :cond_3

    .line 1
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    iget-object v3, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    iget v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    if-lt v0, v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/lang/String;

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 10
    iget v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    sub-int/2addr v4, v0

    add-int/2addr v4, v2

    .line 11
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method
