.class public final Ls0/a/c1/j;
.super Ls0/a/c1/h;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLs0/a/c1/i;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p4, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Ls0/a/c1/h;-><init>(JLs0/a/c1/i;)V

    iput-object p1, p0, Ls0/a/c1/j;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls0/a/c1/j;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls0/a/c1/h;->f:Ls0/a/c1/i;

    invoke-interface {v0}, Ls0/a/c1/i;->t()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls0/a/c1/h;->f:Ls0/a/c1/i;

    invoke-interface {v1}, Ls0/a/c1/i;->t()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Task["

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/c1/j;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Ls0/a/t;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/a/c1/j;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Ls0/a/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ls0/a/c1/h;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/a/c1/h;->f:Ls0/a/c1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
