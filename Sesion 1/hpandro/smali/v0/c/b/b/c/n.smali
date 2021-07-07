.class public final synthetic Lv0/c/b/b/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/c/h;

.field public final f:Lv0/c/b/b/c/s;


# direct methods
.method public constructor <init>(Lv0/c/b/b/c/h;Lv0/c/b/b/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/c/n;->e:Lv0/c/b/b/c/h;

    iput-object p2, p0, Lv0/c/b/b/c/n;->f:Lv0/c/b/b/c/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/c/n;->e:Lv0/c/b/b/c/h;

    iget-object v1, p0, Lv0/c/b/b/c/n;->f:Lv0/c/b/b/c/s;

    iget v1, v1, Lv0/c/b/b/c/s;->a:I

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/c/h;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/c/s;

    if-eqz v2, :cond_0

    const-string v3, "MessengerIpcClient"

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lv0/c/b/b/c/h;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, Lv0/c/b/b/c/r;

    const/4 v3, 0x3

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v3, v4}, Lv0/c/b/b/c/r;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lv0/c/b/b/c/s;->b(Lv0/c/b/b/c/r;)V

    invoke-virtual {v0}, Lv0/c/b/b/c/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
