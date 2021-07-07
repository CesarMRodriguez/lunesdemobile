.class public Lu0/b/h/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/h/w$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/h/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:Lu0/b/c/i;

.field public f:Landroid/widget/ListAdapter;

.field public g:Ljava/lang/CharSequence;

.field public final synthetic h:Lu0/b/h/w;


# direct methods
.method public constructor <init>(Lu0/b/h/w;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/w$b;->h:Lu0/b/h/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lu0/b/h/w$b;->e:Lu0/b/c/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lu0/b/h/w$b;->e:Lu0/b/c/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/c/s;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/b/h/w$b;->e:Lu0/b/c/i;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/w$b;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(II)V
    .locals 4

    iget-object v0, p0, Lu0/b/h/w$b;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu0/b/c/i$a;

    iget-object v1, p0, Lu0/b/h/w$b;->h:Lu0/b/h/w;

    invoke-virtual {v1}, Lu0/b/h/w;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/b/c/i$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lu0/b/h/w$b;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1
    iget-object v2, v0, Lu0/b/c/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 2
    :cond_1
    iget-object v1, p0, Lu0/b/h/w$b;->f:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lu0/b/h/w$b;->h:Lu0/b/h/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 3
    iget-object v3, v0, Lu0/b/c/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 4
    invoke-virtual {v0}, Lu0/b/c/i$a;->a()Lu0/b/c/i;

    move-result-object v0

    iput-object v0, p0, Lu0/b/h/w$b;->e:Lu0/b/c/i;

    .line 5
    iget-object v0, v0, Lu0/b/c/i;->g:Landroidx/appcompat/app/AlertController;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_2
    iget-object p1, p0, Lu0/b/h/w$b;->e:Lu0/b/c/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu0/b/h/w$b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/w$b;->f:Landroid/widget/ListAdapter;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lu0/b/h/w$b;->h:Lu0/b/h/w;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lu0/b/h/w$b;->h:Lu0/b/h/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0/b/h/w$b;->h:Lu0/b/h/w;

    iget-object v1, p0, Lu0/b/h/w$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 1
    :cond_0
    iget-object p1, p0, Lu0/b/h/w$b;->e:Lu0/b/c/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu0/b/c/s;->dismiss()V

    iput-object v0, p0, Lu0/b/h/w$b;->e:Lu0/b/c/i;

    :cond_1
    return-void
.end method
