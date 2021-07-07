.class public final synthetic Lv0/c/b/b/g/a/qt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ot0;

.field public final f:Lv0/c/b/b/g/a/mc1;

.field public final g:Lv0/c/b/b/g/a/xb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ot0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qt0;->e:Lv0/c/b/b/g/a/ot0;

    iput-object p2, p0, Lv0/c/b/b/g/a/qt0;->f:Lv0/c/b/b/g/a/mc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/qt0;->g:Lv0/c/b/b/g/a/xb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/qt0;->e:Lv0/c/b/b/g/a/ot0;

    iget-object v1, p0, Lv0/c/b/b/g/a/qt0;->f:Lv0/c/b/b/g/a/mc1;

    iget-object v2, p0, Lv0/c/b/b/g/a/qt0;->g:Lv0/c/b/b/g/a/xb1;

    .line 1
    iget-object v3, v0, Lv0/c/b/b/g/a/ot0;->b:Lv0/c/b/b/g/a/ts0;

    invoke-virtual {v3, v1, v2}, Lv0/c/b/b/g/a/ts0;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    iget v2, v2, Lv0/c/b/b/g/a/xb1;->M:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lv0/c/b/b/g/a/ot0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/pt0;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/pt0;-><init>(Lv0/c/b/b/g/a/ot0;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/ot0;->c:Lv0/c/b/b/g/a/kn1;

    .line 2
    new-instance v3, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v3, v1, v2}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v1, v3, v0}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
