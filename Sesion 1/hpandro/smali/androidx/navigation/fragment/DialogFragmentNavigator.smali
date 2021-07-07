.class public final Landroidx/navigation/fragment/DialogFragmentNavigator;
.super Lu0/s/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/s/p<",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
        ">;"
    }
.end annotation

.annotation runtime Lu0/s/p$b;
    value = "dialog"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu0/m/a/j;

.field public c:I

.field public d:Lu0/p/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/m/a/j;)V
    .locals 1

    invoke-direct {p0}, Lu0/s/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$1;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V

    iput-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Lu0/p/g;

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Lu0/m/a/j;

    return-void
.end method


# virtual methods
.method public a()Lu0/s/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;-><init>(Lu0/s/p;)V

    return-object v0
.end method

.method public b(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)Lu0/s/i;
    .locals 2

    check-cast p1, Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    .line 1
    iget-object p3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Lu0/m/a/j;

    invoke-virtual {p3}, Lu0/m/a/j;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p3, p1, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->l:Ljava/lang/String;

    const-string p4, "DialogFragment class was not set"

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Lu0/m/a/j;

    invoke-virtual {v0}, Lu0/m/a/j;->c()Lu0/m/a/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lu0/m/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    const-class v0, Lu0/m/a/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Dialog destination "

    invoke-static {p3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    iget-object p1, p1, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p4, " is not an instance of DialogFragment"

    .line 5
    invoke-static {p3, p1, p4}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    check-cast p3, Lu0/m/a/c;

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->p0(Landroid/os/Bundle;)V

    .line 8
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->S:Lu0/p/j;

    .line 9
    iget-object p4, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Lu0/p/g;

    invoke-virtual {p2, p4}, Lu0/p/j;->a(Lu0/p/h;)V

    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Lu0/m/a/j;

    const-string p4, "androidx-nav-fragment:navigator:dialog:"

    invoke-static {p4}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lu0/m/a/c;->w0(Lu0/m/a/j;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "androidx-nav-dialogfragment:navigator:count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    :goto_0
    iget p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Lu0/m/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu0/m/a/j;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lu0/m/a/c;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->S:Lu0/p/j;

    .line 2
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Lu0/p/g;

    invoke-virtual {p1, v1}, Lu0/p/j;->a(Lu0/p/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment "

    const-string v2, " doesn\'t exist in the FragmentManager"

    invoke-static {v1, v0, v2}, Lv0/a/a/a/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const-string v2, "androidx-nav-dialogfragment:navigator:count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()Z
    .locals 5

    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Lu0/m/a/j;

    invoke-virtual {v0}, Lu0/m/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DialogFragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Lu0/m/a/j;

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu0/m/a/j;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->S:Lu0/p/j;

    .line 2
    iget-object v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Lu0/p/g;

    .line 3
    iget-object v2, v2, Lu0/p/j;->a:Lu0/c/a/b/a;

    invoke-virtual {v2, v3}, Lu0/c/a/b/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Lu0/m/a/c;

    .line 5
    invoke-virtual {v0, v1, v1}, Lu0/m/a/c;->u0(ZZ)V

    :cond_2
    return v4
.end method
