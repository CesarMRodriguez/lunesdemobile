.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Lu0/i/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Lu0/i/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lu0/i/j/x/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 5
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 7
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lu0/i/j/x/b$c;->a(IIIIZZ)Lu0/i/j/x/b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/i/j/x/b;->o(Ljava/lang/Object;)V

    return-void
.end method
