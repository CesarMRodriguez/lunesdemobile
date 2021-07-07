.class public Lu0/s/t/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public Y:Lu0/s/l;

.field public Z:Ljava/lang/Boolean;

.field public a0:I

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/s/t/b;->Z:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->H(Landroid/content/Context;)V

    iget-boolean p1, p0, Lu0/s/t/b;->b0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Lu0/m/a/j;

    move-result-object p1

    check-cast p1, Lu0/m/a/k;

    .line 1
    new-instance v0, Lu0/m/a/a;

    invoke-direct {v0, p1}, Lu0/m/a/a;-><init>(Lu0/m/a/k;)V

    .line 2
    invoke-virtual {v0, p0}, Lu0/m/a/a;->g(Landroidx/fragment/app/Fragment;)Lu0/m/a/r;

    invoke-virtual {v0}, Lu0/m/a/r;->d()I

    :cond_0
    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lu0/s/l;

    invoke-direct {v1, v0}, Lu0/s/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    .line 1
    iput-object p0, v1, Lu0/s/f;->k:Lu0/p/i;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Lu0/m/a/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    iget-object v2, v1, Lu0/s/f;->k:Lu0/p/i;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lu0/s/f;->o:Lu0/a/b;

    invoke-virtual {v2}, Lu0/a/b;->b()V

    iget-object v2, v1, Lu0/s/f;->k:Lu0/p/i;

    iget-object v1, v1, Lu0/s/f;->o:Lu0/a/b;

    invoke-virtual {v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lu0/p/i;Lu0/a/b;)V

    .line 5
    iget-object v0, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    iget-object v1, p0, Lu0/s/t/b;->Z:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, v0, Lu0/s/f;->p:Z

    invoke-virtual {v0}, Lu0/s/f;->g()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lu0/s/t/b;->Z:Ljava/lang/Boolean;

    iget-object v1, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Lu0/p/y;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v5, Lu0/s/g;->c:Lu0/p/w;

    const-class v6, Lu0/s/g;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v8, v7}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, v4, Lu0/p/y;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/p/v;

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    instance-of v8, v5, Lu0/p/x;

    if-eqz v8, :cond_2

    check-cast v5, Lu0/p/x;

    invoke-virtual {v5, v7, v6}, Lu0/p/x;->a(Ljava/lang/String;Ljava/lang/Class;)Lu0/p/v;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_2
    new-instance v5, Lu0/s/g;

    invoke-direct {v5}, Lu0/s/g;-><init>()V

    :goto_1
    move-object v8, v5

    .line 14
    iget-object v4, v4, Lu0/p/y;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/p/v;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lu0/p/v;->a()V

    .line 15
    :cond_3
    :goto_2
    check-cast v8, Lu0/s/g;

    .line 16
    iput-object v8, v1, Lu0/s/f;->l:Lu0/s/g;

    iget-object v4, v1, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/s/e;

    iget-object v6, v1, Lu0/s/f;->l:Lu0/s/g;

    .line 17
    iput-object v6, v5, Lu0/s/e;->h:Lu0/s/g;

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    .line 19
    iget-object v4, v1, Lu0/s/f;->m:Lu0/s/q;

    .line 20
    new-instance v5, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lu0/m/a/j;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Lu0/m/a/j;)V

    invoke-virtual {v4, v5}, Lu0/s/q;->a(Lu0/s/p;)Lu0/s/p;

    .line 21
    iget-object v1, v1, Lu0/s/f;->m:Lu0/s/q;

    .line 22
    new-instance v4, Lu0/s/t/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lu0/m/a/j;

    move-result-object v6

    .line 23
    iget v7, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 24
    invoke-direct {v4, v5, v6, v7}, Lu0/s/t/a;-><init>(Landroid/content/Context;Lu0/m/a/j;I)V

    .line 25
    invoke-virtual {v1, v4}, Lu0/s/q;->a(Lu0/s/p;)Lu0/s/p;

    if-eqz p1, :cond_5

    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lu0/s/t/b;->b0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Lu0/m/a/j;

    move-result-object p1

    check-cast p1, Lu0/m/a/k;

    .line 27
    new-instance v3, Lu0/m/a/a;

    invoke-direct {v3, p1}, Lu0/m/a/a;-><init>(Lu0/m/a/k;)V

    .line 28
    invoke-virtual {v3, p0}, Lu0/m/a/a;->g(Landroidx/fragment/app/Fragment;)Lu0/m/a/r;

    invoke-virtual {v3}, Lu0/m/a/a;->d()I

    goto :goto_4

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    iget-object p1, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lu0/s/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "android-support-nav:controller:navigatorState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p1, Lu0/s/f;->e:Landroid/os/Bundle;

    const-string v3, "android-support-nav:controller:backStackUUIDs"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lu0/s/f;->f:[Ljava/lang/String;

    const-string v3, "android-support-nav:controller:backStackIds"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p1, Lu0/s/f;->g:[I

    const-string v3, "android-support-nav:controller:backStackArgs"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, p1, Lu0/s/f;->h:[Landroid/os/Parcelable;

    const-string v3, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lu0/s/f;->i:Z

    .line 30
    :cond_7
    iget p1, p0, Lu0/s/t/b;->a0:I

    if-eqz p1, :cond_8

    iget-object v1, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    .line 31
    invoke-virtual {v1, p1, v0}, Lu0/s/f;->f(ILandroid/os/Bundle;)V

    goto :goto_5

    .line 32
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    const-string v1, "android-support-nav:fragment:graphId"

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_a
    if-eqz v2, :cond_b

    iget-object p1, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    invoke-virtual {p1, v2, v0}, Lu0/s/f;->f(ILandroid/os/Bundle;)V

    :cond_b
    :goto_5
    return-void

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    iget p1, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p2
.end method

.method public U(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->U(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Lu0/s/t/c;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iput v1, p0, Lu0/s/t/b;->a0:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lu0/s/t/c;->d:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu0/s/t/b;->b0:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    iget-object v0, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, v0, Lu0/s/f;->p:Z

    invoke-virtual {v0}, Lu0/s/f;->g()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lu0/s/t/b;->Z:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lu0/s/f;->m:Lu0/s/q;

    .line 2
    iget-object v3, v3, Lu0/s/q;->a:Ljava/util/HashMap;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/s/p;

    invoke-virtual {v4}, Lu0/s/p;->d()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    :cond_3
    iget-object v1, v0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, v0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    new-array v2, v2, [I

    iget-object v4, v0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    new-array v4, v4, [Landroid/os/Parcelable;

    const/4 v5, 0x0

    iget-object v6, v0, Lu0/s/f;->j:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/s/e;

    iget-object v8, v7, Lu0/s/e;->g:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    .line 4
    iget-object v8, v7, Lu0/s/e;->e:Lu0/s/i;

    .line 5
    iget v8, v8, Lu0/s/i;->g:I

    .line 6
    aput v8, v2, v5

    add-int/lit8 v8, v5, 0x1

    .line 7
    iget-object v7, v7, Lu0/s/e;->f:Landroid/os/Bundle;

    .line 8
    aput-object v7, v4, v5

    move v5, v8

    goto :goto_2

    :cond_4
    const-string v5, "android-support-nav:controller:backStackUUIDs"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "android-support-nav:controller:backStackArgs"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-boolean v1, v0, Lu0/s/f;->i:Z

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    :cond_6
    iget-boolean v0, v0, Lu0/s/f;->i:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-boolean v0, p0, Lu0/s/t/b;->b0:Z

    if-eqz v0, :cond_9

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public e0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    const v0, 0x7f08013e

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 3
    iget v1, p0, Landroidx/fragment/app/Fragment;->y:I

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p2, p0, Lu0/s/t/b;->Y:Lu0/s/l;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created host view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
