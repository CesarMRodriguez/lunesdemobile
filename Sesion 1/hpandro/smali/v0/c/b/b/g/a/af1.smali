.class public final Lv0/c/b/b/g/a/af1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/kn1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/uj1;->a:Lv0/c/b/b/g/a/vj1;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/vj1;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lv0/c/b/b/g/a/kn1;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/kn1;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    new-instance v1, Lv0/c/b/b/g/a/nn1;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/nn1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/qn1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/qn1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object v0, v1

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/kn1;

    return-object v0
.end method
