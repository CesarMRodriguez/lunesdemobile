.class public final Lb1/m0/f/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m0/f/d;-><init>(Lb1/m0/f/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb1/m0/f/d;


# direct methods
.method public constructor <init>(Lb1/m0/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb1/m0/f/d$d;->e:Lb1/m0/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lb1/m0/f/d$d;->e:Lb1/m0/f/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb1/m0/f/d$d;->e:Lb1/m0/f/d;

    invoke-virtual {v1}, Lb1/m0/f/d;->c()Lb1/m0/f/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_4

    .line 1
    iget-object v0, v1, Lb1/m0/f/a;->a:Lb1/m0/f/c;

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    .line 2
    sget-object v4, Lb1/m0/f/d;->j:Lb1/m0/f/d$b;

    .line 3
    sget-object v4, Lb1/m0/f/d;->i:Ljava/util/logging/Logger;

    .line 4
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v2, v0, Lb1/m0/f/c;->e:Lb1/m0/f/d;

    .line 6
    iget-object v2, v2, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    .line 7
    invoke-interface {v2}, Lb1/m0/f/d$a;->a()J

    move-result-wide v2

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Ly0/a/n/a;->a(Lb1/m0/f/a;Lb1/m0/f/c;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iget-object v5, p0, Lb1/m0/f/d$d;->e:Lb1/m0/f/d;

    invoke-static {v5, v1}, Lb1/m0/f/d;->a(Lb1/m0/f/d;Lb1/m0/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v0, Lb1/m0/f/c;->e:Lb1/m0/f/d;

    .line 9
    iget-object v4, v4, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    .line 10
    invoke-interface {v4}, Lb1/m0/f/d$a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "finished run in "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Ly0/a/n/a;->o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ly0/a/n/a;->a(Lb1/m0/f/a;Lb1/m0/f/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lb1/m0/f/d$d;->e:Lb1/m0/f/d;

    .line 11
    iget-object v6, v6, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    .line 12
    invoke-interface {v6, p0}, Lb1/m0/f/d$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, v0, Lb1/m0/f/c;->e:Lb1/m0/f/d;

    .line 14
    iget-object v4, v4, Lb1/m0/f/d;->g:Lb1/m0/f/d$a;

    .line 15
    invoke-interface {v4}, Lb1/m0/f/d$a;->a()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v2, "failed a run in "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v7}, Ly0/a/n/a;->o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ly0/a/n/a;->a(Lb1/m0/f/a;Lb1/m0/f/c;Ljava/lang/String;)V

    :cond_2
    throw v5

    :cond_3
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
