.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super La1/o/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {p0, v0}, La1/o/a;-><init>(La1/o/f$b;)V

    return-void
.end method


# virtual methods
.method public handleException(La1/o/f;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ls0/a/b1/a;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
