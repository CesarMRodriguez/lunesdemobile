.class public Lu0/p/s;
.super Lu0/p/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu0/p/r;


# direct methods
.method public constructor <init>(Lu0/p/r;)V
    .locals 0

    iput-object p1, p0, Lu0/p/s;->e:Lu0/p/r;

    invoke-direct {p0}, Lu0/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lu0/p/t;->f:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lu0/p/t;

    .line 2
    iget-object p2, p0, Lu0/p/s;->e:Lu0/p/r;

    iget-object p2, p2, Lu0/p/r;->l:Lu0/p/t$a;

    .line 3
    iput-object p2, p1, Lu0/p/t;->e:Lu0/p/t$a;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lu0/p/s;->e:Lu0/p/r;

    .line 1
    iget v0, p1, Lu0/p/r;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lu0/p/r;->f:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lu0/p/r;->i:Landroid/os/Handler;

    iget-object p1, p1, Lu0/p/r;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lu0/p/s;->e:Lu0/p/r;

    .line 1
    iget v0, p1, Lu0/p/r;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lu0/p/r;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lu0/p/r;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu0/p/r;->j:Lu0/p/j;

    sget-object v2, Lu0/p/e$a;->ON_STOP:Lu0/p/e$a;

    invoke-virtual {v0, v2}, Lu0/p/j;->d(Lu0/p/e$a;)V

    iput-boolean v1, p1, Lu0/p/r;->h:Z

    :cond_0
    return-void
.end method
