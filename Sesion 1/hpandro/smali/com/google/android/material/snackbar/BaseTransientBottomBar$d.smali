.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;
.super Lu0/i/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lv0/c/b/c/x/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Lu0/i/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lu0/i/j/x/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 p1, 0x100000

    .line 4
    iget-object v0, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p1, 0x1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object p2, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lu0/i/j/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
