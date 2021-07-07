.class public Lv0/c/b/c/z/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/c/z/a;


# direct methods
.method public constructor <init>(Lv0/c/b/c/z/a;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/z/a$d;->a:Lv0/c/b/c/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lv0/c/b/c/z/a$d$a;

    invoke-direct {p2, p0, p1}, Lv0/c/b/c/z/a$d$a;-><init>(Lv0/c/b/c/z/a$d;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lv0/c/b/c/z/a$d;->a:Lv0/c/b/c/z/a;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/z/a;->e:Landroid/view/View$OnFocusChangeListener;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
