.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Ls0/a/b1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ls0/a/b1/b;"
        }
    .end annotation

    const-string v0, "allFactories"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls0/a/b1/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls0/a/b1/d;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "handler"

    .line 1
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Main"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ls0/a/b1/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public bridge synthetic createDispatcher(Ljava/util/List;)Ls0/a/s0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;->createDispatcher(Ljava/util/List;)Ls0/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public getLoadPriority()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method
