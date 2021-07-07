.class public final Lv0/c/b/b/i/b/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/k3;

.field public final synthetic f:Lv0/c/b/b/i/b/m8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m8;Lv0/c/b/b/i/b/k3;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/l8;->f:Lv0/c/b/b/i/b/m8;

    iput-object p2, p0, Lv0/c/b/b/i/b/l8;->e:Lv0/c/b/b/i/b/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/l8;->f:Lv0/c/b/b/i/b/m8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/i/b/l8;->f:Lv0/c/b/b/i/b/m8;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lv0/c/b/b/i/b/m8;->e:Z

    .line 2
    iget-object v1, p0, Lv0/c/b/b/i/b/l8;->f:Lv0/c/b/b/i/b/m8;

    iget-object v1, v1, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/s7;->B()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/i/b/l8;->f:Lv0/c/b/b/i/b/m8;

    iget-object v1, v1, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Connected to service"

    .line 4
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/i/b/l8;->f:Lv0/c/b/b/i/b/m8;

    iget-object v1, v1, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    iget-object v2, p0, Lv0/c/b/b/i/b/l8;->e:Lv0/c/b/b/i/b/k3;

    .line 5
    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->b()V

    if-eqz v2, :cond_0

    iput-object v2, v1, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/s7;->F()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/s7;->H()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
