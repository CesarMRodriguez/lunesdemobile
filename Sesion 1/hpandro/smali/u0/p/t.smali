.class public Lu0/p/t;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/p/t$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public e:Lu0/p/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lu0/p/t;

    invoke-direct {v2}, Lu0/p/t;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lu0/p/e$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lu0/p/k;

    if-eqz v1, :cond_0

    check-cast v0, Lu0/p/k;

    invoke-interface {v0}, Lu0/p/k;->d()Lu0/p/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    return-void

    :cond_0
    instance-of v1, v0, Lu0/p/i;

    if-eqz v1, :cond_1

    check-cast v0, Lu0/p/i;

    invoke-interface {v0}, Lu0/p/i;->d()Lu0/p/e;

    move-result-object v0

    instance-of v1, v0, Lu0/p/j;

    if-eqz v1, :cond_1

    check-cast v0, Lu0/p/j;

    invoke-virtual {v0, p1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lu0/p/e$a;->ON_CREATE:Lu0/p/e$a;

    invoke-virtual {p0, p1}, Lu0/p/t;->a(Lu0/p/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lu0/p/e$a;->ON_DESTROY:Lu0/p/e$a;

    invoke-virtual {p0, v0}, Lu0/p/t;->a(Lu0/p/e$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/p/t;->e:Lu0/p/t$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lu0/p/e$a;->ON_PAUSE:Lu0/p/e$a;

    invoke-virtual {p0, v0}, Lu0/p/t;->a(Lu0/p/e$a;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lu0/p/t;->e:Lu0/p/t$a;

    if-eqz v0, :cond_1

    .line 1
    check-cast v0, Lu0/p/r$b;

    .line 2
    iget-object v0, v0, Lu0/p/r$b;->a:Lu0/p/r;

    .line 3
    iget v1, v0, Lu0/p/r;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lu0/p/r;->f:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lu0/p/r;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu0/p/r;->j:Lu0/p/j;

    sget-object v2, Lu0/p/e$a;->ON_RESUME:Lu0/p/e$a;

    invoke-virtual {v1, v2}, Lu0/p/j;->d(Lu0/p/e$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu0/p/r;->g:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu0/p/r;->i:Landroid/os/Handler;

    iget-object v0, v0, Lu0/p/r;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lu0/p/e$a;->ON_RESUME:Lu0/p/e$a;

    invoke-virtual {p0, v0}, Lu0/p/t;->a(Lu0/p/e$a;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lu0/p/t;->e:Lu0/p/t$a;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lu0/p/r$b;

    .line 2
    iget-object v0, v0, Lu0/p/r$b;->a:Lu0/p/r;

    .line 3
    iget v1, v0, Lu0/p/r;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lu0/p/r;->e:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lu0/p/r;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu0/p/r;->j:Lu0/p/j;

    sget-object v2, Lu0/p/e$a;->ON_START:Lu0/p/e$a;

    invoke-virtual {v1, v2}, Lu0/p/j;->d(Lu0/p/e$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu0/p/r;->h:Z

    .line 4
    :cond_0
    sget-object v0, Lu0/p/e$a;->ON_START:Lu0/p/e$a;

    invoke-virtual {p0, v0}, Lu0/p/t;->a(Lu0/p/e$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lu0/p/e$a;->ON_STOP:Lu0/p/e$a;

    invoke-virtual {p0, v0}, Lu0/p/t;->a(Lu0/p/e$a;)V

    return-void
.end method
