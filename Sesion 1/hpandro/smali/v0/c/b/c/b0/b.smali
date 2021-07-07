.class public Lv0/c/b/c/b0/b;
.super Lu0/i/j/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/b0/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Lu0/i/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lu0/i/j/x/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f080119

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lv0/c/b/c/b0/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    add-int/lit8 v1, v3, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    iget-object v1, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lu0/i/j/x/b$c;->a(IIIIZZ)Lu0/i/j/x/b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/i/j/x/b;->o(Ljava/lang/Object;)V

    return-void
.end method
