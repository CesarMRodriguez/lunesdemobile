.class public final synthetic Lv0/c/b/b/g/a/n01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/k01;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/n01;->e:Lv0/c/b/b/g/a/k01;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/n01;->e:Lv0/c/b/b/g/a/k01;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/l01;

    iget-object v2, v0, Lv0/c/b/b/g/a/k01;->b:Landroid/content/Context;

    iget-object v3, v0, Lv0/c/b/b/g/a/k01;->c:Lv0/c/b/b/g/a/qc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->e:Lv0/c/b/b/g/a/gj2;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lv0/c/b/b/g/a/k01;->d:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, -0x1

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-direct {v1, v2, v3, v4}, Lv0/c/b/b/g/a/l01;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/gj2;Ljava/util/List;)V

    return-object v1
.end method
