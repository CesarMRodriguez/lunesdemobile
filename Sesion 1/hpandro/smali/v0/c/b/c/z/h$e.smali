.class public Lv0/c/b/c/z/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/c/z/h;


# direct methods
.method public constructor <init>(Lv0/c/b/c/z/h;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/z/h$e;->a:Lv0/c/b/c/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p2, Lv0/c/b/c/z/h$e$a;

    invoke-direct {p2, p0, p1}, Lv0/c/b/c/z/h$e$a;-><init>(Lv0/c/b/c/z/h$e;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lv0/c/b/c/z/h$e;->a:Lv0/c/b/c/z/h;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/z/h;->e:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    sget-boolean p2, Lv0/c/b/c/z/h;->q:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    return-void
.end method
