.class public Landroidx/navigation/fragment/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lu0/p/i;Lu0/p/e$a;)V
    .locals 4

    sget-object v0, Lu0/p/e$a;->ON_STOP:Lu0/p/e$a;

    if-ne p2, v0, :cond_d

    check-cast p1, Lu0/m/a/c;

    .line 1
    iget-object p2, p1, Lu0/m/a/c;->f0:Landroid/app/Dialog;

    if-eqz p2, :cond_c

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_d

    .line 3
    sget p2, Lu0/s/t/b;->c0:I

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    instance-of v0, p2, Lu0/s/t/b;

    const-string v1, "NavController is not available before onCreate()"

    if-eqz v0, :cond_1

    check-cast p2, Lu0/s/t/b;

    .line 4
    iget-object p1, p2, Lu0/s/t/b;->Y:Lu0/s/l;

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->l0()Lu0/m/a/j;

    move-result-object v0

    check-cast v0, Lu0/m/a/k;

    .line 6
    iget-object v0, v0, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    .line 7
    instance-of v2, v0, Lu0/s/t/b;

    if-eqz v2, :cond_3

    check-cast v0, Lu0/s/t/b;

    .line 8
    iget-object p1, v0, Lu0/s/t/b;->Y:Lu0/s/l;

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const-string v0, " does not have a NavController set"

    if-eqz p2, :cond_b

    move-object p1, p2

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const v2, 0x7f08013e

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lu0/s/f;

    if-eqz v3, :cond_6

    :goto_2
    check-cast v2, Lu0/s/f;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    move-object p1, v2

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_8

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_8
    move-object p1, v1

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_a

    .line 13
    :goto_5
    invoke-virtual {p1}, Lu0/s/f;->d()Z

    goto :goto_6

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Dialog."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_6
    return-void
.end method
