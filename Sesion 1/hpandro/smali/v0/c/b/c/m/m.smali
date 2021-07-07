.class public Lv0/c/b/c/m/m;
.super Lu0/i/j/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

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

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lu0/i/j/x/b;->n(Ljava/lang/Object;)V

    return-void
.end method
