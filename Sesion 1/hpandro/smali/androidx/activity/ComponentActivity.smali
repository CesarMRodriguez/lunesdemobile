.class public Landroidx/activity/ComponentActivity;
.super Lu0/i/b/f;
.source "SourceFile"

# interfaces
.implements Lu0/p/i;
.implements Lu0/p/z;
.implements Lu0/v/c;
.implements Lu0/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final f:Lu0/p/j;

.field public final g:Lu0/v/b;

.field public h:Lu0/p/y;

.field public final i:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lu0/i/b/f;-><init>()V

    new-instance v0, Lu0/p/j;

    invoke-direct {v0, p0}, Lu0/p/j;-><init>(Lu0/p/i;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lu0/p/j;

    .line 1
    new-instance v1, Lu0/v/b;

    invoke-direct {v1, p0}, Lu0/v/b;-><init>(Lu0/v/c;)V

    .line 2
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->g:Lu0/v/b;

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    new-instance v3, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Lu0/p/j;->a(Lu0/p/h;)V

    :cond_0
    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Lu0/p/j;->a(Lu0/p/h;)V

    if-gt v2, v1, :cond_1

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lu0/p/j;->a(Lu0/p/h;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public d()Lu0/p/e;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lu0/p/j;

    return-object v0
.end method

.method public final e()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final f()Lu0/v/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lu0/v/b;

    .line 1
    iget-object v0, v0, Lu0/v/b;->b:Lu0/v/a;

    return-object v0
.end method

.method public k()Lu0/p/y;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lu0/p/y;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:Lu0/p/y;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lu0/p/y;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lu0/p/y;

    if-nez v0, :cond_1

    new-instance v0, Lu0/p/y;

    invoke-direct {v0}, Lu0/p/y;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lu0/p/y;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lu0/p/y;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lu0/i/b/f;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lu0/v/b;

    invoke-virtual {v0, p1}, Lu0/v/b;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lu0/p/t;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lu0/p/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$b;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Lu0/p/y;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$b;-><init>()V

    iput-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Lu0/p/y;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lu0/p/j;

    .line 2
    instance-of v1, v0, Lu0/p/j;

    if-eqz v1, :cond_0

    sget-object v1, Lu0/p/e$b;->g:Lu0/p/e$b;

    .line 3
    invoke-virtual {v0, v1}, Lu0/p/j;->f(Lu0/p/e$b;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lu0/i/b/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lu0/v/b;

    invoke-virtual {v0, p1}, Lu0/v/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
