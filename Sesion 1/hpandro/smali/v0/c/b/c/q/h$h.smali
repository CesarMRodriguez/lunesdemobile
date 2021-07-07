.class public Lv0/c/b/c/q/h$h;
.super Lu0/t/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lv0/c/b/c/q/h;


# direct methods
.method public constructor <init>(Lv0/c/b/c/q/h;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/q/h$h;->f:Lv0/c/b/c/q/h;

    invoke-direct {p0, p2}, Lu0/t/b/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lu0/i/j/x/b;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lu0/t/b/x;->d(Landroid/view/View;Lu0/i/j/x/b;)V

    iget-object p1, p0, Lv0/c/b/c/q/h$h;->f:Lv0/c/b/c/q/h;

    iget-object p1, p1, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    .line 1
    iget-object v0, p1, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v0, v0, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p1, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v3, v3, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    invoke-virtual {v3}, Lv0/c/b/c/q/h$c;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v3, v3, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    invoke-virtual {v3, v2}, Lv0/c/b/c/q/h$c;->c(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_3

    new-instance p1, Lu0/i/j/x/b$b;

    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lu0/i/j/x/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lu0/i/j/x/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu0/i/j/x/b$b;-><init>(Ljava/lang/Object;)V

    .line 3
    :goto_2
    invoke-virtual {p2, p1}, Lu0/i/j/x/b;->n(Ljava/lang/Object;)V

    return-void
.end method
