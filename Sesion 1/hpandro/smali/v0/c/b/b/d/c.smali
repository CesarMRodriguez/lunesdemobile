.class public Lv0/c/b/b/d/c;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public e:Landroid/app/Dialog;

.field public f:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/d/c;->e:Landroid/app/Dialog;

    iput-object v0, p0, Lv0/c/b/b/d/c;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/c;->f:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/d/c;->e:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/d/c;->e:Landroid/app/Dialog;

    return-object p1
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
