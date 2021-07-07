.class public final Lv0/c/b/b/g/a/n61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/o61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/sj;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lv0/c/b/b/g/a/wj;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/sj;ILandroid/content/Context;Lv0/c/b/b/g/a/wj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/n61;->a:Lv0/c/b/b/g/a/sj;

    iput p2, p0, Lv0/c/b/b/g/a/n61;->b:I

    iput-object p3, p0, Lv0/c/b/b/g/a/n61;->c:Landroid/content/Context;

    iput-object p4, p0, Lv0/c/b/b/g/a/n61;->d:Lv0/c/b/b/g/a/wj;

    iput-object p5, p0, Lv0/c/b/b/g/a/n61;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lv0/c/b/b/g/a/n61;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/o61;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/q61;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/q61;-><init>(Lv0/c/b/b/g/a/n61;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/n61;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/an1;->c(Lv0/c/b/b/g/a/mm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/p61;->a:Lv0/c/b/b/g/a/hk1;

    iget-object v2, p0, Lv0/c/b/b/g/a/n61;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/wm1;->z(Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/k0;->y0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lv0/c/b/b/g/a/n61;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/wm1;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lv0/c/b/b/g/a/s61;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/s61;-><init>(Lv0/c/b/b/g/a/n61;)V

    sget-object v3, Lv0/c/b/b/g/a/um1;->e:Lv0/c/b/b/g/a/um1;

    .line 3
    new-instance v4, Lv0/c/b/b/g/a/zl1;

    invoke-direct {v4, v0, v1, v2}, Lv0/c/b/b/g/a/zl1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/hk1;)V

    invoke-static {v3, v4}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
