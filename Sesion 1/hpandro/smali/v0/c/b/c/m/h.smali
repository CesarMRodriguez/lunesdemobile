.class public Lv0/c/b/c/m/h;
.super Lu0/i/j/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lv0/c/b/c/m/f;


# direct methods
.method public constructor <init>(Lv0/c/b/c/m/f;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/m/h;->d:Lv0/c/b/c/m/f;

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

    .line 4
    iget-object p1, p0, Lv0/c/b/c/m/h;->d:Lv0/c/b/c/m/f;

    .line 5
    iget-object p1, p1, Lv0/c/b/c/m/f;->i0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/c/m/h;->d:Lv0/c/b/c/m/f;

    const v0, 0x7f1100f2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/c/m/h;->d:Lv0/c/b/c/m/f;

    const v0, 0x7f1100f0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/i/j/x/b;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
