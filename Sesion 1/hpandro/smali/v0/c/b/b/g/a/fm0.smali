.class public final synthetic Lv0/c/b/b/g/a/fm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cm0;

.field public final f:Ljava/lang/Object;

.field public final g:Lv0/c/b/b/g/a/fl;

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm0;Ljava/lang/Object;Lv0/c/b/b/g/a/fl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fm0;->e:Lv0/c/b/b/g/a/cm0;

    iput-object p2, p0, Lv0/c/b/b/g/a/fm0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv0/c/b/b/g/a/fm0;->g:Lv0/c/b/b/g/a/fl;

    iput-object p4, p0, Lv0/c/b/b/g/a/fm0;->h:Ljava/lang/String;

    iput-wide p5, p0, Lv0/c/b/b/g/a/fm0;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/fm0;->e:Lv0/c/b/b/g/a/cm0;

    iget-object v1, p0, Lv0/c/b/b/g/a/fm0;->f:Ljava/lang/Object;

    iget-object v2, p0, Lv0/c/b/b/g/a/fm0;->g:Lv0/c/b/b/g/a/fl;

    iget-object v3, p0, Lv0/c/b/b/g/a/fm0;->h:Ljava/lang/String;

    iget-wide v4, p0, Lv0/c/b/b/g/a/fm0;->i:J

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lv0/c/b/b/g/a/fl;->isDone()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    const-string v7, "Timeout."

    .line 2
    sget-object v8, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v8, v8, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v8}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    .line 4
    iget-object v5, v0, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    new-instance v8, Lv0/c/b/b/g/a/n7;

    invoke-direct {v8, v3, v6, v4, v7}, Lv0/c/b/b/g/a/n7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v0, Lv0/c/b/b/g/a/cm0;->k:Lv0/c/b/b/g/a/nl0;

    const-string v5, "timeout"

    invoke-virtual {v4, v3, v5}, Lv0/c/b/b/g/a/nl0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/cm0;->n:Lv0/c/b/b/g/a/n70;

    const-string v4, "timeout"

    .line 6
    new-instance v5, Lv0/c/b/b/g/a/o70;

    invoke-direct {v5, v3, v4}, Lv0/c/b/b/g/a/o70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
