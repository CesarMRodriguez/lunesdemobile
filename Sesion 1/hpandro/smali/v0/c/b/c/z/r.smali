.class public Lv0/c/b/c/z/r;
.super Lv0/c/b/c/z/m;
.source "SourceFile"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/c/z/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lv0/c/b/c/z/r$a;

    invoke-direct {p1, p0}, Lv0/c/b/c/z/r$a;-><init>(Lv0/c/b/c/z/r;)V

    iput-object p1, p0, Lv0/c/b/c/z/r;->d:Landroid/text/TextWatcher;

    new-instance p1, Lv0/c/b/c/z/r$b;

    invoke-direct {p1, p0}, Lv0/c/b/c/z/r$b;-><init>(Lv0/c/b/c/z/r;)V

    iput-object p1, p0, Lv0/c/b/c/z/r;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance p1, Lv0/c/b/c/z/r$c;

    invoke-direct {p1, p0}, Lv0/c/b/c/z/r$c;-><init>(Lv0/c/b/c/z/r;)V

    iput-object p1, p0, Lv0/c/b/c/z/r;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method public static e(Lv0/c/b/c/z/r;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/c/b/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lv0/c/b/c/z/m;->b:Landroid/content/Context;

    const v2, 0x7f070080

    invoke-static {v1, v2}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lv0/c/b/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv0/c/b/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lv0/c/b/c/z/r$d;

    invoke-direct {v1, p0}, Lv0/c/b/c/z/r$d;-><init>(Lv0/c/b/c/z/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv0/c/b/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lv0/c/b/c/z/r;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    iget-object v0, p0, Lv0/c/b/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lv0/c/b/c/z/r;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lv0/c/b/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method
