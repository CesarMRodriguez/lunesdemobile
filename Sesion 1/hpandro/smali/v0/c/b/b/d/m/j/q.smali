.class public final Lv0/c/b/b/d/m/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv0/c/b/b/d/m/j/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/d/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/o;Lv0/c/b/b/d/m/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/j/o;",
            "Lv0/c/b/b/d/m/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/q;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lv0/c/b/b/d/m/j/q;->b:Lv0/c/b/b/d/m/a;

    iput-boolean p3, p0, Lv0/c/b/b/d/m/j/q;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/d/b;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/d/m/j/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    .line 2
    iget-object v2, v2, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    .line 3
    iget-object v2, v2, Lv0/c/b/b/d/m/j/a0;->g:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 4
    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    invoke-virtual {v0, v3}, Lv0/c/b/b/d/m/j/o;->l(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 8
    :cond_2
    :goto_1
    iget-object p1, v0, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lv0/c/b/b/d/b;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lv0/c/b/b/d/m/j/q;->b:Lv0/c/b/b/d/m/a;

    iget-boolean v2, p0, Lv0/c/b/b/d/m/j/q;->c:Z

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/d/m/j/o;->j(Lv0/c/b/b/d/b;Lv0/c/b/b/d/m/a;Z)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/o;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/o;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, v0, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
