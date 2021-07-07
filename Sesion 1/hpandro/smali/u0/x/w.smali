.class public Lu0/x/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/view/ViewGroup;)Lu0/x/v;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/x/u;

    invoke-direct {v0, p0}, Lu0/x/u;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lu0/x/z;->c(Landroid/view/View;)Lu0/x/z;

    move-result-object p0

    check-cast p0, Lu0/x/t;

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto/16 :goto_7

    :cond_0
    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 1
    sget-boolean v0, Lu0/x/w;->a:Z

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    sput-boolean v2, Lu0/x/w;->a:Z

    goto/16 :goto_7

    .line 2
    :cond_1
    sget-object v0, Lu0/x/y;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lu0/x/x;

    invoke-direct {v0}, Lu0/x/x;-><init>()V

    sput-object v0, Lu0/x/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lu0/x/y;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lu0/x/y;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lu0/x/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lu0/x/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_2
    const v0, 0x7f0801db

    const-string v4, "ViewGroupUtilsApi14"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    sget-boolean v3, Lu0/x/y;->e:Z

    const-string v5, "Failed to access cancel method by reflection"

    if-nez v3, :cond_3

    :try_start_1
    const-class v3, Landroid/animation/LayoutTransition;

    const-string v6, "cancel"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lu0/x/y;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v1, Lu0/x/y;->e:Z

    :cond_3
    sget-object v1, Lu0/x/y;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string v1, "Failed to invoke cancel method by reflection"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_3
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_4
    :goto_1
    sget-object v1, Lu0/x/y;->a:Landroid/animation/LayoutTransition;

    if-eq p1, v1, :cond_5

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lu0/x/y;->a:Landroid/animation/LayoutTransition;

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean p1, Lu0/x/y;->c:Z

    if-nez p1, :cond_7

    :try_start_3
    const-class p1, Landroid/view/ViewGroup;

    const-string v5, "mLayoutSuppressed"

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Lu0/x/y;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    const-string p1, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sput-boolean v1, Lu0/x/y;->c:Z

    :cond_7
    sget-object p1, Lu0/x/y;->b:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_9

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz p1, :cond_8

    :try_start_5
    sget-object v1, Lu0/x/y;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move v2, p1

    goto :goto_4

    :cond_8
    :goto_3
    move v2, p1

    goto :goto_5

    :catch_6
    :goto_4
    const-string p1, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_b
    :goto_7
    return-void
.end method
