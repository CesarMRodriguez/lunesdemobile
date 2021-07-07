.class public Lv0/f/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObserverType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/p1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lv0/f/p1;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv0/f/p1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateType;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv0/f/p1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_1
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_0
    iget-object v6, p0, Lv0/f/p1;->a:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-boolean v6, p0, Lv0/f/p1;->c:Z

    if-eqz v6, :cond_2

    new-instance v6, Lv0/f/p1$a;

    invoke-direct {v6, p0, v5, v3, p1}, Lv0/f/p1$a;-><init>(Lv0/f/p1;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lv0/f/e2;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :cond_3
    return v2
.end method
