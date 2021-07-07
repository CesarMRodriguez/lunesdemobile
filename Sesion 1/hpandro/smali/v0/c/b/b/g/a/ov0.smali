.class public final synthetic Lv0/c/b/b/g/a/ov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/mv0;

.field public final b:Lv0/c/b/b/g/a/mc1;

.field public final c:Lv0/c/b/b/g/a/xb1;

.field public final d:Lv0/c/b/b/g/a/vr0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/mv0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/vr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ov0;->a:Lv0/c/b/b/g/a/mv0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ov0;->b:Lv0/c/b/b/g/a/mc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ov0;->c:Lv0/c/b/b/g/a/xb1;

    iput-object p4, p0, Lv0/c/b/b/g/a/ov0;->d:Lv0/c/b/b/g/a/vr0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/ov0;->a:Lv0/c/b/b/g/a/mv0;

    iget-object v1, p0, Lv0/c/b/b/g/a/ov0;->b:Lv0/c/b/b/g/a/mc1;

    iget-object v7, p0, Lv0/c/b/b/g/a/ov0;->c:Lv0/c/b/b/g/a/xb1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ov0;->d:Lv0/c/b/b/g/a/vr0;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v3, v0, Lv0/c/b/b/g/a/mv0;->h:Lv0/c/b/b/g/a/jv0;

    iget-object p1, v1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v8, p1, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    invoke-interface {v2, v1, v7}, Lv0/c/b/b/g/a/vr0;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    iget v1, v7, Lv0/c/b/b/g/a/xb1;->M:I

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lv0/c/b/b/g/a/mv0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v4, v0}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    .line 2
    iget-object v0, v3, Lv0/c/b/b/g/a/jv0;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v4

    iget-object v6, v7, Lv0/c/b/b/g/a/xb1;->v:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/iv0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lv0/c/b/b/g/a/iv0;-><init>(Lv0/c/b/b/g/a/jv0;JLjava/lang/String;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V

    sget-object v1, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 3
    new-instance v2, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v2, p1, v0}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {p1, v2, v1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method
