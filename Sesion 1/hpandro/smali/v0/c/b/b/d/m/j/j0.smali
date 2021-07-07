.class public final Lv0/c/b/b/d/m/j/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/d/q/i/b;

    const-string v1, "GAC_Executor"

    invoke-direct {v0, v1}, Lv0/c/b/b/d/q/i/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    sput-object v0, Lv0/c/b/b/d/m/j/j0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
