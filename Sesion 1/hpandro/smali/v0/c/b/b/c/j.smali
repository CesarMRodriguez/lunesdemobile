.class public final synthetic Lv0/c/b/b/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/c/h;


# direct methods
.method public constructor <init>(Lv0/c/b/b/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/c/j;->e:Lv0/c/b/b/c/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/c/j;->e:Lv0/c/b/b/c/h;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lv0/c/b/b/c/h;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Timed out while binding"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/c/h;->a(ILjava/lang/String;)V
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
