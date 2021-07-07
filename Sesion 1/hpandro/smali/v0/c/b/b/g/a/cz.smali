.class public final Lv0/c/b/b/g/a/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/wy;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/g/a/ln1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/wy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/cz;->d:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/cz;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/g/a/cz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lv0/c/b/b/g/a/cz;->c:Lv0/c/b/b/g/a/ln1;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/cz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/gz;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/gz;-><init>(Lv0/c/b/b/g/a/cz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
