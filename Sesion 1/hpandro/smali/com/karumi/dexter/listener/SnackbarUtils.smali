.class public Lcom/karumi/dexter/listener/SnackbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$f<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/Snackbar;->u:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lv0/c/b/c/x/o;

    invoke-direct {p2, p0, p4}, Lv0/c/b/c/x/o;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean p2, p0, Lcom/google/android/material/snackbar/Snackbar;->u:Z

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void
.end method
