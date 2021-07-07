.class public final Lv0/c/b/b/d/m/j/v;
.super Lv0/c/b/b/j/b/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv0/c/b/b/d/m/j/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/o;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/j/b/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/v;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final g2(Lv0/c/b/b/j/b/k;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/d/m/j/v;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/o;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    .line 2
    new-instance v2, Lv0/c/b/b/d/m/j/w;

    invoke-direct {v2, v0, v0, p1}, Lv0/c/b/b/d/m/j/w;-><init>(Lv0/c/b/b/d/m/j/f0;Lv0/c/b/b/d/m/j/o;Lv0/c/b/b/j/b/k;)V

    .line 3
    iget-object p1, v1, Lv0/c/b/b/d/m/j/g0;->i:Lv0/c/b/b/d/m/j/i0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, v1, Lv0/c/b/b/d/m/j/g0;->i:Lv0/c/b/b/d/m/j/i0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
