.class public final Lv0/c/b/b/g/a/yf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$b;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/tf2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tf2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/yf2;->e:Lv0/c/b/b/g/a/tf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 3

    iget-object p1, p0, Lv0/c/b/b/g/a/yf2;->e:Lv0/c/b/b/g/a/tf2;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/yf2;->e:Lv0/c/b/b/g/a/tf2;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lv0/c/b/b/g/a/tf2;->e:Lv0/c/b/b/g/a/dg2;

    .line 4
    iget-object v2, v0, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, v0, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    .line 6
    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
