.class public final Lv0/c/b/b/g/a/df2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/w;

.field public final f:Lv0/c/b/b/g/a/k4;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w;Lv0/c/b/b/g/a/k4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/df2;->e:Lv0/c/b/b/g/a/w;

    iput-object p2, p0, Lv0/c/b/b/g/a/df2;->f:Lv0/c/b/b/g/a/k4;

    iput-object p3, p0, Lv0/c/b/b/g/a/df2;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/df2;->e:Lv0/c/b/b/g/a/w;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/w;->h()Z

    iget-object v0, p0, Lv0/c/b/b/g/a/df2;->f:Lv0/c/b/b/g/a/k4;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/k4;->c:Lv0/c/b/b/g/a/hc;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/df2;->e:Lv0/c/b/b/g/a/w;

    iget-object v0, v0, Lv0/c/b/b/g/a/k4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/w;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/df2;->e:Lv0/c/b/b/g/a/w;

    .line 3
    iget-object v2, v0, Lv0/c/b/b/g/a/w;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/w;->j:Lv0/c/b/b/g/a/f7;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/f7;->a(Lv0/c/b/b/g/a/hc;)V

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lv0/c/b/b/g/a/df2;->f:Lv0/c/b/b/g/a/k4;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/k4;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/df2;->e:Lv0/c/b/b/g/a/w;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/df2;->e:Lv0/c/b/b/g/a/w;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/w;->v(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lv0/c/b/b/g/a/df2;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
