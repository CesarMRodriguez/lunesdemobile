.class public Lv0/c/b/c/z/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/b/c/z/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/c/z/h;


# direct methods
.method public constructor <init>(Lv0/c/b/c/z/h;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/z/h$f;->e:Lv0/c/b/c/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/c/z/h$f;->e:Lv0/c/b/c/z/h;

    iget-object p1, p1, Lv0/c/b/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lv0/c/b/c/z/h$f;->e:Lv0/c/b/c/z/h;

    invoke-static {v0, p1}, Lv0/c/b/c/z/h;->h(Lv0/c/b/c/z/h;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
