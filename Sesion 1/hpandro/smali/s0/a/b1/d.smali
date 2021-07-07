.class public final Ls0/a/b1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Ls0/a/b1/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ls0/a/b1/d;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "Main"

    const-string v3, "handler"

    .line 1
    invoke-static {v1, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls0/a/b1/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, v0, La1/g;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    check-cast v0, Ls0/a/b1/c;

    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    const-class p1, Landroid/os/Handler;

    const-string v0, "createAsync"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, La1/i;

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p0, p1}, La1/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    const-class p1, Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    const-class v5, Landroid/os/Handler$Callback;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const-string v4, "Handler::class.java.getD\u2026:class.javaPrimitiveType)"

    invoke-static {p1, v4}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v1, v0, v3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "constructor.newInstance(this, null, true)"

    invoke-static {p0, p1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method
