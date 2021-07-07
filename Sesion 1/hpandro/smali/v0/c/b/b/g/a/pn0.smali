.class public final Lv0/c/b/b/g/a/pn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lo0;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lv0/c/b/b/g/a/rm0;

.field public final b:Lv0/c/b/b/g/a/kn1;

.field public final c:Lv0/c/b/b/g/a/qc1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lv0/c/b/b/g/a/oq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/pn0;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/rm0;Lv0/c/b/b/g/a/kn1;Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/g/a/oq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/pn0;->c:Lv0/c/b/b/g/a/qc1;

    iput-object p2, p0, Lv0/c/b/b/g/a/pn0;->a:Lv0/c/b/b/g/a/rm0;

    iput-object p3, p0, Lv0/c/b/b/g/a/pn0;->b:Lv0/c/b/b/g/a/kn1;

    iput-object p4, p0, Lv0/c/b/b/g/a/pn0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lv0/c/b/b/g/a/pn0;->e:Lv0/c/b/b/g/a/oq0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/wf;)Lv0/c/b/b/g/a/ln1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/wf;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/mc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/pn0;->a:Lv0/c/b/b/g/a/rm0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lv0/c/b/b/g/a/wf;->h:Ljava/lang/String;

    .line 2
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    invoke-static {v1}, Lv0/c/b/b/a/y/b/c1;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/oo0;

    sget-object v2, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/oo0;-><init>(Lv0/c/b/b/g/a/id1;)V

    .line 4
    new-instance v2, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/rm0;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v2, Lv0/c/b/b/g/a/qm0;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/g/a/qm0;-><init>(Lv0/c/b/b/g/a/rm0;Lv0/c/b/b/g/a/wf;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ExecutionException;

    sget-object v3, Lv0/c/b/b/g/a/tm0;->a:Lv0/c/b/b/g/a/lm1;

    iget-object v4, v0, Lv0/c/b/b/g/a/rm0;->b:Lv0/c/b/b/g/a/kn1;

    invoke-static {v1, v2, v3, v4}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-class v3, Lv0/c/b/b/g/a/oo0;

    new-instance v4, Lv0/c/b/b/g/a/sm0;

    invoke-direct {v4, v0, p1, v1}, Lv0/c/b/b/g/a/sm0;-><init>(Lv0/c/b/b/g/a/rm0;Lv0/c/b/b/g/a/wf;I)V

    iget-object p1, v0, Lv0/c/b/b/g/a/rm0;->b:Lv0/c/b/b/g/a/kn1;

    invoke-static {v2, v3, v4, p1}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    .line 6
    new-instance v0, Lv0/c/b/b/g/a/on0;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/on0;-><init>(Lv0/c/b/b/g/a/pn0;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/pn0;->b:Lv0/c/b/b/g/a/kn1;

    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/g/a/k0;->X2:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv0/c/b/b/g/a/k0;->Y2:Lv0/c/b/b/g/a/x;

    .line 9
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 10
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lv0/c/b/b/g/a/pn0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lv0/c/b/b/g/a/rn0;->a:Lv0/c/b/b/g/a/lm1;

    sget-object v2, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/qn0;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/qn0;-><init>(Lv0/c/b/b/g/a/pn0;)V

    sget-object v1, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 11
    new-instance v2, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v2, p1, v0}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/bm1;

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
