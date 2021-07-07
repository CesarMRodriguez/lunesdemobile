.class public Lu0/s/t/a;
.super Lu0/s/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/s/t/a$b;,
        Lu0/s/t/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/s/p<",
        "Lu0/s/t/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lu0/s/p$b;
    value = "fragment"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu0/m/a/j;

.field public final c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/m/a/j;I)V
    .locals 1

    invoke-direct {p0}, Lu0/s/p;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lu0/s/t/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lu0/s/t/a;->b:Lu0/m/a/j;

    iput p3, p0, Lu0/s/t/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lu0/s/i;
    .locals 1

    .line 1
    new-instance v0, Lu0/s/t/a$a;

    invoke-direct {v0, p0}, Lu0/s/t/a$a;-><init>(Lu0/s/p;)V

    return-object v0
.end method

.method public b(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)Lu0/s/i;
    .locals 7

    check-cast p1, Lu0/s/t/a$a;

    .line 1
    iget-object v0, p0, Lu0/s/t/a;->b:Lu0/m/a/j;

    invoke-virtual {v0}, Lu0/m/a/j;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v0, p1, Lu0/s/t/a$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lu0/s/t/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lu0/s/t/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lu0/s/t/a;->b:Lu0/m/a/j;

    .line 4
    invoke-virtual {v3}, Lu0/m/a/j;->c()Lu0/m/a/h;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lu0/m/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->p0(Landroid/os/Bundle;)V

    iget-object p2, p0, Lu0/s/t/a;->b:Lu0/m/a/j;

    invoke-virtual {p2}, Lu0/m/a/j;->a()Lu0/m/a/r;

    move-result-object p2

    const/4 v2, -0x1

    if-eqz p3, :cond_2

    .line 6
    iget v3, p3, Lu0/s/n;->d:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    if-eqz p3, :cond_3

    .line 7
    iget v4, p3, Lu0/s/n;->e:I

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-eqz p3, :cond_4

    .line 8
    iget v5, p3, Lu0/s/n;->f:I

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-eqz p3, :cond_5

    .line 9
    iget v6, p3, Lu0/s/n;->g:I

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :goto_3
    if-ne v3, v2, :cond_6

    if-ne v4, v2, :cond_6

    if-ne v5, v2, :cond_6

    if-eq v6, v2, :cond_b

    :cond_6
    if-eq v3, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eq v4, v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eq v5, v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eq v6, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 10
    :goto_7
    iput v3, p2, Lu0/m/a/r;->b:I

    iput v4, p2, Lu0/m/a/r;->c:I

    iput v5, p2, Lu0/m/a/r;->d:I

    iput v6, p2, Lu0/m/a/r;->e:I

    .line 11
    :cond_b
    iget v2, p0, Lu0/s/t/a;->c:I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_19

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p2, v2, v0, v1, v3}, Lu0/m/a/r;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p2, v0}, Lu0/m/a/r;->g(Landroidx/fragment/app/Fragment;)Lu0/m/a/r;

    .line 15
    iget v0, p1, Lu0/s/i;->g:I

    .line 16
    iget-object v2, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz p3, :cond_c

    if-nez v2, :cond_c

    .line 17
    iget-boolean p3, p3, Lu0/s/n;->a:Z

    if-eqz p3, :cond_c

    .line 18
    iget-object p3, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_c

    const/4 p3, 0x1

    goto :goto_8

    :cond_c
    const/4 p3, 0x0

    :goto_8
    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    if-eqz p3, :cond_f

    iget-object p3, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v3, :cond_e

    iget-object p3, p0, Lu0/s/t/a;->b:Lu0/m/a/j;

    iget-object v2, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v4, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lu0/s/t/a;->f(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v3}, Lu0/m/a/j;->f(Ljava/lang/String;I)V

    iget-object p3, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-virtual {p0, p3, v0}, Lu0/s/t/a;->f(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu0/m/a/r;->c(Ljava/lang/String;)Lu0/m/a/r;

    :cond_e
    const/4 p3, 0x0

    goto :goto_a

    :cond_f
    iget-object p3, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v3

    invoke-virtual {p0, p3, v0}, Lu0/s/t/a;->f(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu0/m/a/r;->c(Ljava/lang/String;)Lu0/m/a/r;

    :goto_9
    const/4 p3, 0x1

    :goto_a
    instance-of v2, p4, Lu0/s/t/a$b;

    if-eqz v2, :cond_17

    check-cast p4, Lu0/s/t/a$b;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 20
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_10
    :goto_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    sget-object v5, Lu0/m/a/w;->b:Lu0/m/a/b0;

    if-nez v5, :cond_12

    sget-object v5, Lu0/m/a/w;->c:Lu0/m/a/b0;

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_10

    .line 22
    invoke-static {v4}, Lu0/i/j/n;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v5, p2, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    if-nez v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p2, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p2, Lu0/m/a/r;->p:Ljava/util/ArrayList;

    goto :goto_e

    :cond_13
    iget-object v5, p2, Lu0/m/a/r;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\' has already been added to the transaction."

    if-nez v5, :cond_15

    iget-object v5, p2, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :goto_e
    iget-object v5, p2, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p2, Lu0/m/a/r;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A shared element with the source name \'"

    invoke-static {p2, v4, v6}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A shared element with the target name \'"

    invoke-static {p2, v2, v6}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_17
    iput-boolean v3, p2, Lu0/m/a/r;->q:Z

    .line 24
    invoke-virtual {p2}, Lu0/m/a/r;->d()I

    if-eqz p3, :cond_18

    iget-object p2, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    :goto_f
    move-object p1, v1

    :goto_10
    return-object p1

    .line 25
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu0/s/t/a;->b:Lu0/m/a/j;

    invoke-virtual {v0}, Lu0/m/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lu0/s/t/a;->b:Lu0/m/a/j;

    iget-object v1, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lu0/s/t/a;->f(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lu0/m/a/j;->f(Ljava/lang/String;I)V

    iget-object v0, p0, Lu0/s/t/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v2
.end method

.method public final f(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
