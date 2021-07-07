.class public final Lu0/i/j/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu0/i/j/a;


# direct methods
.method public constructor <init>(Lu0/i/j/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lu0/i/j/a$a;->a:Lu0/i/j/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lu0/i/j/a$a;->a:Lu0/i/j/a;

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lu0/i/j/a$a;->a:Lu0/i/j/a;

    invoke-virtual {v0, p1}, Lu0/i/j/a;->b(Landroid/view/View;)Lu0/i/j/x/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lu0/i/j/x/c;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lu0/i/j/a$a;->a:Lu0/i/j/a;

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lu0/i/j/x/b;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lu0/i/j/x/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v4, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v4, Lu0/i/j/o;

    const v5, 0x7f0801b5

    const/16 v6, 0x1c

    invoke-direct {v4, v5, v1, v6}, Lu0/i/j/o;-><init>(ILjava/lang/Class;I)V

    .line 4
    invoke-virtual {v4, v0}, Lu0/i/j/n$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 5
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_1

    iget-object v8, v2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v2, v8, v4}, Lu0/i/j/x/b;->m(IZ)V

    .line 6
    :goto_1
    new-instance v4, Lu0/i/j/q;

    const v8, 0x7f0801b3

    invoke-direct {v4, v8, v1, v6}, Lu0/i/j/q;-><init>(ILjava/lang/Class;I)V

    .line 7
    invoke-virtual {v4, v0}, Lu0/i/j/n$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    if-lt v7, v6, :cond_3

    .line 8
    iget-object v4, v2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1}, Lu0/i/j/x/b;->m(IZ)V

    .line 9
    :goto_3
    new-instance v1, Lu0/i/j/p;

    const-class v4, Ljava/lang/CharSequence;

    const v8, 0x7f0801b4

    const/16 v9, 0x8

    invoke-direct {v1, v8, v4, v9, v6}, Lu0/i/j/p;-><init>(ILjava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v0}, Lu0/i/j/n$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v4, 0x13

    if-lt v7, v6, :cond_4

    .line 11
    iget-object v6, v2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    if-lt v7, v4, :cond_5

    iget-object v6, v2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    move-object/from16 v1, p0

    .line 12
    iget-object v6, v1, Lu0/i/j/a$a;->a:Lu0/i/j/a;

    invoke-virtual {v6, v0, v2}, Lu0/i/j/a;->d(Landroid/view/View;Lu0/i/j/x/b;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-lt v7, v4, :cond_d

    const/16 v6, 0x1a

    if-ge v7, v6, :cond_d

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    if-lt v7, v4, :cond_6

    .line 13
    iget-object v4, v2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v4, v2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v4, v2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v4, v2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    const v4, 0x7f0801b2

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-eqz v7, :cond_9

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 16
    :cond_9
    invoke-static {v3}, Lu0/i/j/x/b;->f(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v7

    if-eqz v7, :cond_d

    array-length v11, v7

    if-lez v11, :cond_d

    invoke-virtual {v2}, Lu0/i/j/x/b;->h()Landroid/os/Bundle;

    move-result-object v11

    const v12, 0x7f080010

    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    if-nez v11, :cond_a

    .line 18
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v4, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    const/4 v4, 0x0

    .line 19
    :goto_7
    array-length v12, v7

    if-ge v4, v12, :cond_d

    aget-object v12, v7, v4

    const/4 v13, 0x0

    .line 20
    :goto_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_c

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    sget v12, Lu0/i/j/x/b;->d:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lu0/i/j/x/b;->d:I

    .line 21
    :goto_9
    new-instance v13, Ljava/lang/ref/WeakReference;

    aget-object v14, v7, v4

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget-object v13, v7, v4

    move-object v14, v3

    check-cast v14, Landroid/text/Spanned;

    .line 22
    invoke-virtual {v2, v10}, Lu0/i/j/x/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lu0/i/j/x/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lu0/i/j/x/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lu0/i/j/x/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    const v3, 0x7f0801b1

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_e
    const/4 v5, 0x0

    .line 24
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/i/j/x/b$a;

    invoke-virtual {v2, v3}, Lu0/i/j/x/b;->a(Lu0/i/j/x/b$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lu0/i/j/a$a;->a:Lu0/i/j/a;

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lu0/i/j/a$a;->a:Lu0/i/j/a;

    invoke-virtual {v0, p1, p2, p3}, Lu0/i/j/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lu0/i/j/a$a;->a:Lu0/i/j/a;

    invoke-virtual {v0, p1, p2, p3}, Lu0/i/j/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lu0/i/j/a$a;->a:Lu0/i/j/a;

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lu0/i/j/a$a;->a:Lu0/i/j/a;

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
