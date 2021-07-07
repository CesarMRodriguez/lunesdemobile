.class public final synthetic Lv0/c/b/b/g/a/ro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/yo0;


# instance fields
.field public final a:Lv0/c/b/b/g/a/fo0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ro0;->a:Lv0/c/b/b/g/a/fo0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/wf;)Lv0/c/b/b/g/a/ln1;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/ro0;->a:Lv0/c/b/b/g/a/fo0;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/yn0;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lv0/c/b/b/g/a/fo0;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/oo0;

    sget-object v0, Lv0/c/b/b/g/a/id1;->f:Lv0/c/b/b/g/a/id1;

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/oo0;-><init>(Lv0/c/b/b/g/a/id1;)V

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lv0/c/b/b/g/a/yn0;->g:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    goto :goto_0

    :cond_1
    iput v3, v0, Lv0/c/b/b/g/a/fo0;->l:I

    iput-boolean v4, v0, Lv0/c/b/b/g/a/yn0;->g:Z

    iput-object p1, v0, Lv0/c/b/b/g/a/yn0;->i:Lv0/c/b/b/g/a/wf;

    iget-object p1, v0, Lv0/c/b/b/g/a/yn0;->j:Lv0/c/b/b/g/a/gf;

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b;->t()V

    iget-object p1, v0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v2, Lv0/c/b/b/g/a/eo0;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/eo0;-><init>(Lv0/c/b/b/g/a/fo0;)V

    sget-object v3, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {p1, v2, v3}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, v0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
