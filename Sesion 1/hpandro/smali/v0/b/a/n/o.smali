.class public Lv0/b/a/n/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/n/o$a;
    }
.end annotation


# instance fields
.field public final Y:Lv0/b/a/n/a;

.field public final Z:Lv0/b/a/n/m;

.field public final a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/b/a/n/o;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lv0/b/a/n/o;

.field public c0:Lv0/b/a/i;

.field public d0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lv0/b/a/n/a;

    invoke-direct {v0}, Lv0/b/a/n/a;-><init>()V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lv0/b/a/n/o$a;

    invoke-direct {v1, p0}, Lv0/b/a/n/o$a;-><init>(Lv0/b/a/n/o;)V

    iput-object v1, p0, Lv0/b/a/n/o;->Z:Lv0/b/a/n/m;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv0/b/a/n/o;->a0:Ljava/util/Set;

    iput-object v0, p0, Lv0/b/a/n/o;->Y:Lv0/b/a/n/a;

    return-void
.end method


# virtual methods
.method public H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->H(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c()Lu0/m/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/b/a/n/o;->u0(Lu0/m/a/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v0, p0, Lv0/b/a/n/o;->Y:Lv0/b/a/n/a;

    invoke-virtual {v0}, Lv0/b/a/n/a;->c()V

    invoke-virtual {p0}, Lv0/b/a/n/o;->v0()V

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/b/a/n/o;->d0:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lv0/b/a/n/o;->v0()V

    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v0, p0, Lv0/b/a/n/o;->Y:Lv0/b/a/n/a;

    invoke-virtual {v0}, Lv0/b/a/n/a;->d()V

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v0, p0, Lv0/b/a/n/o;->Y:Lv0/b/a/n/a;

    invoke-virtual {v0}, Lv0/b/a/n/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lv0/b/a/n/o;->d0:Landroidx/fragment/app/Fragment;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lu0/m/a/e;)V
    .locals 3

    invoke-virtual {p0}, Lv0/b/a/n/o;->v0()V

    invoke-static {p1}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/b/a/c;->j:Lv0/b/a/n/l;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu0/m/a/e;->p()Lu0/m/a/j;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lv0/b/a/n/l;->e(Lu0/m/a/j;Landroidx/fragment/app/Fragment;Z)Lv0/b/a/n/o;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lv0/b/a/n/o;->b0:Lv0/b/a/n/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/b/a/n/o;->b0:Lv0/b/a/n/o;

    .line 6
    iget-object p1, p1, Lv0/b/a/n/o;->a0:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/n/o;->b0:Lv0/b/a/n/o;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/b/a/n/o;->a0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/b/a/n/o;->b0:Lv0/b/a/n/o;

    :cond_0
    return-void
.end method
