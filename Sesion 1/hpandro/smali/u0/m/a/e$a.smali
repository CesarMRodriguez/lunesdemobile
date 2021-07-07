.class public Lu0/m/a/e$a;
.super Lu0/m/a/i;
.source "SourceFile"

# interfaces
.implements Lu0/p/z;
.implements Lu0/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/m/a/i<",
        "Lu0/m/a/e;",
        ">;",
        "Lu0/p/z;",
        "Lu0/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lu0/m/a/e;


# direct methods
.method public constructor <init>(Lu0/m/a/e;)V
    .locals 0

    iput-object p1, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-direct {p0, p1}, Lu0/m/a/i;-><init>(Lu0/m/a/e;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-virtual {p1}, Lu0/m/a/e;->r()V

    return-void
.end method

.method public d()Lu0/p/e;
    .locals 1

    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    iget-object v0, v0, Lu0/m/a/e;->k:Lu0/p/j;

    return-object v0
.end method

.method public e()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lu0/m/a/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    return-object v0
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public k()Lu0/p/y;
    .locals 1

    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Lu0/p/y;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lu0/m/a/e;->o:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    .line 2
    :try_start_0
    sget p1, Lu0/i/b/a;->b:I

    invoke-virtual {v0, p2, v2, p4}, Lu0/m/a/e;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lu0/m/a/e;->o(I)V

    invoke-virtual {v0, p1}, Lu0/m/a/e;->n(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 4
    sget p3, Lu0/i/b/a;->b:I

    invoke-virtual {v0, p2, p1, p4}, Lu0/m/a/e;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iput-boolean v3, v0, Lu0/m/a/e;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, v0, Lu0/m/a/e;->o:Z

    throw p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lu0/m/a/e$a;->j:Lu0/m/a/e;

    invoke-virtual {v0}, Lu0/m/a/e;->s()V

    return-void
.end method
