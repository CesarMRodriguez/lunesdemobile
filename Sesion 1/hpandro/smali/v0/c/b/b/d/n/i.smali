.class public final Lv0/c/b/b/d/n/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/d/n/i$a;
    }
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/d/n/i$a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lv0/c/b/b/d/n/i$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/n/i;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/n/i;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/n/i;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/d/n/i;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lv0/c/b/b/d/n/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lv0/c/b/b/d/n/i;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/n/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv0/c/b/b/d/n/i;->e:Lv0/c/b/b/d/n/i$a;

    new-instance p2, Lv0/c/b/b/g/c/c;

    invoke-direct {p2, p1, p0}, Lv0/c/b/b/g/c/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lv0/c/b/b/d/n/i;->l:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/d/n/i;->i:Z

    iget-object v0, p0, Lv0/c/b/b/d/n/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv0/c/b/b/d/n/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/d/n/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/d/n/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-object v2, p0, Lv0/c/b/b/d/n/i;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/d/n/i;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/d/n/i;->e:Lv0/c/b/b/d/n/i$a;

    invoke-interface {v0}, Lv0/c/b/b/d/n/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/d/n/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/d/n/i;->e:Lv0/c/b/b/d/n/i$a;

    invoke-interface {v0}, Lv0/c/b/b/d/n/i$a;->s()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$b;->S(Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string p1, "GmsClientEvents"

    const/16 v1, 0x2d

    const-string v2, "Don\'t know how to handle message: "

    invoke-static {v1, v2, v0}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
