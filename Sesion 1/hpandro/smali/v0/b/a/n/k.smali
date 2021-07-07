.class public Lv0/b/a/n/k;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/n/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:Lv0/b/a/n/a;

.field public final f:Lv0/b/a/n/m;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/b/a/n/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv0/b/a/i;

.field public i:Lv0/b/a/n/k;

.field public j:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lv0/b/a/n/a;

    invoke-direct {v0}, Lv0/b/a/n/a;-><init>()V

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, Lv0/b/a/n/k$a;

    invoke-direct {v1, p0}, Lv0/b/a/n/k$a;-><init>(Lv0/b/a/n/k;)V

    iput-object v1, p0, Lv0/b/a/n/k;->f:Lv0/b/a/n/m;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv0/b/a/n/k;->g:Ljava/util/Set;

    iput-object v0, p0, Lv0/b/a/n/k;->e:Lv0/b/a/n/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lv0/b/a/n/k;->b()V

    invoke-static {p1}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/b/a/c;->j:Lv0/b/a/n/l;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lv0/b/a/n/l;->d(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lv0/b/a/n/k;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lv0/b/a/n/k;->i:Lv0/b/a/n/k;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/b/a/n/k;->i:Lv0/b/a/n/k;

    .line 6
    iget-object p1, p1, Lv0/b/a/n/k;->g:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/n/k;->i:Lv0/b/a/n/k;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/b/a/n/k;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/b/a/n/k;->i:Lv0/b/a/n/k;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lv0/b/a/n/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lv0/b/a/n/k;->e:Lv0/b/a/n/a;

    invoke-virtual {v0}, Lv0/b/a/n/a;->c()V

    invoke-virtual {p0}, Lv0/b/a/n/k;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lv0/b/a/n/k;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lv0/b/a/n/k;->e:Lv0/b/a/n/a;

    invoke-virtual {v0}, Lv0/b/a/n/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lv0/b/a/n/k;->e:Lv0/b/a/n/a;

    invoke-virtual {v0}, Lv0/b/a/n/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv0/b/a/n/k;->j:Landroid/app/Fragment;

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
