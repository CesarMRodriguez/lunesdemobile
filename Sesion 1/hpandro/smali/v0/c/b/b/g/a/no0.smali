.class public final Lv0/c/b/b/g/a/no0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/kn1;

.field public final b:Lv0/c/b/b/g/a/fo0;

.field public final c:Lv0/c/b/b/g/a/h22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/h22<",
            "Lv0/c/b/b/g/a/xo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kn1;Lv0/c/b/b/g/a/fo0;Lv0/c/b/b/g/a/h22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/kn1;",
            "Lv0/c/b/b/g/a/fo0;",
            "Lv0/c/b/b/g/a/h22<",
            "Lv0/c/b/b/g/a/xo0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/no0;->a:Lv0/c/b/b/g/a/kn1;

    iput-object p2, p0, Lv0/c/b/b/g/a/no0;->b:Lv0/c/b/b/g/a/fo0;

    iput-object p3, p0, Lv0/c/b/b/g/a/no0;->c:Lv0/c/b/b/g/a/h22;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/yo0;Lv0/c/b/b/g/a/yo0;Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/wf;",
            "Lv0/c/b/b/g/a/yo0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lv0/c/b/b/g/a/yo0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lv0/c/b/b/g/a/lm1<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TRetT;>;"
        }
    .end annotation

    iget-object v0, p1, Lv0/c/b/b/g/a/wf;->h:Ljava/lang/String;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-static {v0}, Lv0/c/b/b/a/y/b/c1;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lv0/c/b/b/g/a/oo0;

    sget-object v0, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    invoke-direct {p2, v0}, Lv0/c/b/b/g/a/oo0;-><init>(Lv0/c/b/b/g/a/id1;)V

    .line 3
    new-instance v0, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lv0/c/b/b/g/a/yo0;->a(Lv0/c/b/b/g/a/wf;)Lv0/c/b/b/g/a/ln1;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lv0/c/b/b/g/a/qo0;->a:Lv0/c/b/b/g/a/lm1;

    iget-object v2, p0, Lv0/c/b/b/g/a/no0;->a:Lv0/c/b/b/g/a/kn1;

    invoke-static {p2, v0, v1, v2}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object p2

    iget-object v0, p0, Lv0/c/b/b/g/a/no0;->a:Lv0/c/b/b/g/a/kn1;

    invoke-virtual {p2, p4, v0}, Lv0/c/b/b/g/a/wm1;->A(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wm1;

    move-result-object p2

    const-class v0, Lv0/c/b/b/g/a/oo0;

    new-instance v1, Lv0/c/b/b/g/a/po0;

    invoke-direct {v1, p0, p3, p1, p4}, Lv0/c/b/b/g/a/po0;-><init>(Lv0/c/b/b/g/a/no0;Lv0/c/b/b/g/a/yo0;Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/lm1;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/no0;->a:Lv0/c/b/b/g/a/kn1;

    .line 5
    new-instance p3, Lv0/c/b/b/g/a/am1;

    invoke-direct {p3, p2, v0, v1}, Lv0/c/b/b/g/a/am1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;)V

    invoke-static {p1, p3}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p3
.end method
