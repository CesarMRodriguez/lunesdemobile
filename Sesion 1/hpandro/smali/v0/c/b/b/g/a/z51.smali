.class public final Lv0/c/b/b/g/a/z51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/a61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/sj;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/sj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/z51;->a:Lv0/c/b/b/g/a/sj;

    iput-object p2, p0, Lv0/c/b/b/g/a/z51;->b:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/z51;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lv0/c/b/b/g/a/z51;->d:Ljava/util/concurrent/Executor;

    iput p5, p0, Lv0/c/b/b/g/a/z51;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/a61;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/k0;->x0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/z51;->a:Lv0/c/b/b/g/a/sj;

    iget-object v1, p0, Lv0/c/b/b/g/a/z51;->b:Landroid/content/Context;

    iget v2, p0, Lv0/c/b/b/g/a/z51;->e:I

    invoke-interface {v0, v1, v2}, Lv0/c/b/b/g/a/sj;->b(Landroid/content/Context;I)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/c61;->a:Lv0/c/b/b/g/a/hk1;

    iget-object v2, p0, Lv0/c/b/b/g/a/z51;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/wm1;->z(Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/k0;->y0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lv0/c/b/b/g/a/z51;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/wm1;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lv0/c/b/b/g/a/b61;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/b61;-><init>(Lv0/c/b/b/g/a/z51;)V

    iget-object v3, p0, Lv0/c/b/b/g/a/z51;->d:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v4, Lv0/c/b/b/g/a/zl1;

    invoke-direct {v4, v0, v1, v2}, Lv0/c/b/b/g/a/zl1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/hk1;)V

    invoke-static {v3, v4}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
