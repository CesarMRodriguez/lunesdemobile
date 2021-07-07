.class public Lv0/c/b/b/d/l;
.super Lu0/m/a/c;
.source "SourceFile"


# instance fields
.field public j0:Landroid/app/Dialog;

.field public k0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0/m/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/d/l;->j0:Landroid/app/Dialog;

    iput-object v0, p0, Lv0/c/b/b/d/l;->k0:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/l;->k0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public v0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/d/l;->j0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu0/m/a/c;->d0:Z

    :cond_0
    return-object p1
.end method

.method public w0(Lu0/m/a/j;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu0/m/a/c;->h0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/m/a/c;->i0:Z

    invoke-virtual {p1}, Lu0/m/a/j;->a()Lu0/m/a/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0, p0, p2, v1}, Lu0/m/a/r;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lu0/m/a/r;->d()I

    return-void
.end method
