.class public Lu0/b/h/k;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/m;


# instance fields
.field public final e:Lu0/b/h/e;

.field public final f:Lu0/b/h/y;

.field public final g:Lu0/b/h/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03012f

    invoke-direct {p0, p1, p2, v0}, Lu0/b/h/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lu0/b/h/u0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu0/b/h/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lu0/b/h/e;

    invoke-direct {p1, p0}, Lu0/b/h/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu0/b/h/k;->e:Lu0/b/h/e;

    invoke-virtual {p1, p2, p3}, Lu0/b/h/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lu0/b/h/y;

    invoke-direct {p1, p0}, Lu0/b/h/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu0/b/h/k;->f:Lu0/b/h/y;

    invoke-virtual {p1, p2, p3}, Lu0/b/h/y;->e(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lu0/b/h/y;->b()V

    new-instance p1, Lu0/b/h/x;

    invoke-direct {p1, p0}, Lu0/b/h/x;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu0/b/h/k;->g:Lu0/b/h/x;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lu0/b/h/k;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/h/e;->a()V

    :cond_0
    iget-object v0, p0, Lu0/b/h/k;->f:Lu0/b/h/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu0/b/h/y;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lu0/b/h/k;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/h/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lu0/b/h/k;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/h/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lu0/b/h/k;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lu0/b/h/k;->g:Lu0/b/h/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu0/b/h/x;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lu0/b/a;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/k;->e:Lu0/b/h/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/b/h/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lu0/b/h/k;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lu0/i/b/c;->K0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/k;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/k;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lu0/b/h/k;->f:Lu0/b/h/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/b/h/y;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lu0/b/h/k;->g:Lu0/b/h/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, v0, Lu0/b/h/x;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
