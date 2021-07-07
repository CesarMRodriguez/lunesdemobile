.class public Lv0/c/b/b/d/m/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/d/m/j/d$b;,
        Lv0/c/b/b/d/m/j/d$c;,
        Lv0/c/b/b/d/m/j/d$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lv0/c/b/b/d/m/j/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public e:J

.field public final f:Landroid/content/Context;

.field public final g:Lv0/c/b/b/d/e;

.field public final h:Lv0/c/b/b/d/n/k;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/j/h1<",
            "*>;",
            "Lv0/c/b/b/d/m/j/d$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/b/d/m/j/h1<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/b/d/m/j/h1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lv0/c/b/b/d/m/j/d;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lv0/c/b/b/d/m/j/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/d/m/j/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lv0/c/b/b/d/m/j/d;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    new-instance v0, Lu0/f/c;

    .line 1
    invoke-direct {v0, v2}, Lu0/f/c;-><init>(I)V

    .line 2
    iput-object v0, p0, Lv0/c/b/b/d/m/j/d;->l:Ljava/util/Set;

    new-instance v0, Lu0/f/c;

    .line 3
    invoke-direct {v0, v2}, Lu0/f/c;-><init>(I)V

    .line 4
    iput-object v0, p0, Lv0/c/b/b/d/m/j/d;->m:Ljava/util/Set;

    iput-object p1, p0, Lv0/c/b/b/d/m/j/d;->f:Landroid/content/Context;

    new-instance p1, Lv0/c/b/b/g/c/c;

    invoke-direct {p1, p2, p0}, Lv0/c/b/b/g/c/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    iput-object p3, p0, Lv0/c/b/b/d/m/j/d;->g:Lv0/c/b/b/d/e;

    new-instance p2, Lv0/c/b/b/d/n/k;

    invoke-direct {p2, p3}, Lv0/c/b/b/d/n/k;-><init>(Lv0/c/b/b/d/f;)V

    iput-object p2, p0, Lv0/c/b/b/d/m/j/d;->h:Lv0/c/b/b/d/n/k;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lv0/c/b/b/d/m/j/d;
    .locals 4

    sget-object v0, Lv0/c/b/b/d/m/j/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/d/m/j/d;->r:Lv0/c/b/b/d/m/j/d;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/d/m/j/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lv0/c/b/b/d/e;->c:Ljava/lang/Object;

    sget-object v3, Lv0/c/b/b/d/e;->d:Lv0/c/b/b/d/e;

    invoke-direct {v2, p0, v1, v3}, Lv0/c/b/b/d/m/j/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/e;)V

    sput-object v2, Lv0/c/b/b/d/m/j/d;->r:Lv0/c/b/b/d/m/j/d;

    :cond_0
    sget-object p0, Lv0/c/b/b/d/m/j/d;->r:Lv0/c/b/b/d/m/j/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lv0/c/b/b/d/m/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv0/c/b/b/d/m/d;->c:Lv0/c/b/b/d/m/j/h1;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/m/j/d$a;

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/b/b/d/m/j/d$a;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/d/m/j/d$a;-><init>(Lv0/c/b/b/d/m/j/d;Lv0/c/b/b/d/m/d;)V

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lv0/c/b/b/d/m/j/d$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lv0/c/b/b/d/m/j/d$a;->a()V

    return-void
.end method

.method public final c(Lv0/c/b/b/d/b;I)Z
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->g:Lv0/c/b/b/d/e;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d;->f:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/d/b;->f()Z

    move-result v2

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p1, Lv0/c/b/b/d/b;->g:Landroid/app/PendingIntent;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p1, Lv0/c/b/b/d/b;->f:I

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v5}, Lv0/c/b/b/d/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget p1, p1, Lv0/c/b/b/d/b;->f:I

    .line 7
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->f:I

    .line 8
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "notify_manager"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {v1, v4, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lv0/c/b/b/d/e;->j(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "GoogleApiManager"

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/m/j/d$b;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    .line 1
    iget-object v2, p1, Lv0/c/b/b/d/m/j/d$b;->a:Lv0/c/b/b/d/m/j/h1;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lv0/c/b/b/d/m/j/d$b;->a:Lv0/c/b/b/d/m/j/h1;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/d$a;

    .line 5
    iget-object v2, v0, Lv0/c/b/b/d/m/j/d$a;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 6
    iget-object v2, v2, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 8
    iget-object v2, v2, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lv0/c/b/b/d/m/j/d$b;->b:Lv0/c/b/b/d/d;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/d/m/j/c0;

    instance-of v6, v5, Lv0/c/b/b/d/m/j/x0;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lv0/c/b/b/d/m/j/x0;

    invoke-virtual {v6, v0}, Lv0/c/b/b/d/m/j/x0;->f(Lv0/c/b/b/d/m/j/d$a;)[Lv0/c/b/b/d/d;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, p1}, Lv0/c/b/b/d/k;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lv0/c/b/b/d/m/j/c0;

    iget-object v6, v0, Lv0/c/b/b/d/m/j/d$a;->e:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lv0/c/b/b/d/m/i;

    invoke-direct {v6, p1}, Lv0/c/b/b/d/m/i;-><init>(Lv0/c/b/b/d/d;)V

    invoke-virtual {v5, v6}, Lv0/c/b/b/d/m/j/c0;->d(Ljava/lang/RuntimeException;)V

    goto :goto_1

    .line 12
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/m/j/d$b;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    .line 13
    iget-object v2, p1, Lv0/c/b/b/d/m/j/d$b;->a:Lv0/c/b/b/d/m/j/h1;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    .line 15
    iget-object v2, p1, Lv0/c/b/b/d/m/j/d$b;->a:Lv0/c/b/b/d/m/j/h1;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/d$a;

    .line 17
    iget-object v2, v0, Lv0/c/b/b/d/m/j/d$a;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-boolean p1, v0, Lv0/c/b/b/d/m/j/d$a;->n:Z

    if-nez p1, :cond_11

    iget-object p1, v0, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {p1}, Lv0/c/b/b/d/m/a$e;->a()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/d$a;->a()V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/d$a;->h()V

    goto/16 :goto_7

    .line 18
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/m/j/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    throw v5

    :cond_4
    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/d/m/j/d$a;

    .line 19
    invoke-virtual {p1, v4}, Lv0/c/b/b/d/m/j/d$a;->o(Z)Z

    .line 20
    throw v5

    :pswitch_3
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/d/m/j/d$a;

    .line 21
    invoke-virtual {p1, v1}, Lv0/c/b/b/d/m/j/d$a;->o(Z)Z

    goto/16 :goto_7

    .line 22
    :pswitch_4
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/d/m/j/d$a;

    .line 23
    iget-object v0, p1, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 24
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 25
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lv0/c/b/b/d/m/j/d$a;->n:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lv0/c/b/b/d/m/j/d$a;->k()V

    iget-object v0, p1, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 26
    iget-object v2, v0, Lv0/c/b/b/d/m/j/d;->g:Lv0/c/b/b/d/e;

    .line 27
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->f:Landroid/content/Context;

    .line 28
    invoke-virtual {v2, v0}, Lv0/c/b/b/d/e;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    const/16 v3, 0x8

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lv0/c/b/b/d/m/j/d$a;->m(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {p1}, Lv0/c/b/b/d/m/a$e;->b()V

    goto/16 :goto_7

    .line 29
    :pswitch_5
    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/h1;

    iget-object v2, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/d$a;

    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/d$a;->i()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/d/m/j/d$a;

    .line 30
    iget-object v0, p1, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 31
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 32
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lv0/c/b/b/d/m/j/d$a;->n:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lv0/c/b/b/d/m/j/d$a;->a()V

    goto/16 :goto_7

    .line 33
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/m/d;

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/d;->b(Lv0/c/b/b/d/m/d;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lv0/c/b/b/d/m/j/a;->a(Landroid/app/Application;)V

    .line 34
    sget-object p1, Lv0/c/b/b/d/m/j/a;->i:Lv0/c/b/b/d/m/j/a;

    .line 35
    new-instance v0, Lv0/c/b/b/d/m/j/k0;

    invoke-direct {v0, p0}, Lv0/c/b/b/d/m/j/k0;-><init>(Lv0/c/b/b/d/m/j/d;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v4, p1, Lv0/c/b/b/d/m/j/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p1, Lv0/c/b/b/d/m/j/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lv0/c/b/b/d/m/j/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_7

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_7

    iget-object v0, p1, Lv0/c/b/b/d/m/j/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    :cond_7
    iget-object p1, p1, Lv0/c/b/b/d/m/j/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    .line 39
    iput-wide v2, p0, Lv0/c/b/b/d/m/j/d;->e:J

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/b;

    iget-object v2, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/d/m/j/d$a;

    .line 42
    iget v4, v3, Lv0/c/b/b/d/m/j/d$a;->l:I

    if-ne v4, v0, :cond_8

    move-object v5, v3

    :cond_9
    if-eqz v5, :cond_a

    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Lv0/c/b/b/d/m/j/d;->g:Lv0/c/b/b/d/e;

    .line 44
    iget v4, p1, Lv0/c/b/b/d/b;->f:I

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-boolean v3, Lv0/c/b/b/d/i;->a:Z

    invoke-static {v4}, Lv0/c/b/b/d/b;->k(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object p1, p1, Lv0/c/b/b/d/b;->h:Ljava/lang/String;

    const/16 v4, 0x45

    .line 48
    invoke-static {v3, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p1, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "Error resolution was canceled by the user, original error message: "

    const-string v7, ": "

    invoke-static {v4, v6, v3, v7, p1}, Lv0/a/a/a/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Lv0/c/b/b/d/m/j/d$a;->m(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    const-string p1, "GoogleApiManager"

    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/m/j/v0;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    iget-object v2, p1, Lv0/c/b/b/d/m/j/v0;->c:Lv0/c/b/b/d/m/d;

    .line 49
    iget-object v2, v2, Lv0/c/b/b/d/m/d;->c:Lv0/c/b/b/d/m/j/h1;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/d$a;

    if-nez v0, :cond_b

    iget-object v0, p1, Lv0/c/b/b/d/m/j/v0;->c:Lv0/c/b/b/d/m/d;

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/d;->b(Lv0/c/b/b/d/m/d;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    iget-object v2, p1, Lv0/c/b/b/d/m/j/v0;->c:Lv0/c/b/b/d/m/d;

    .line 51
    iget-object v2, v2, Lv0/c/b/b/d/m/d;->c:Lv0/c/b/b/d/m/j/h1;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/d$a;

    :cond_b
    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/d$a;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lv0/c/b/b/d/m/j/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lv0/c/b/b/d/m/j/v0;->b:I

    if-eq v2, v3, :cond_c

    iget-object p1, p1, Lv0/c/b/b/d/m/j/v0;->a:Lv0/c/b/b/d/m/j/c0;

    sget-object v2, Lv0/c/b/b/d/m/j/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lv0/c/b/b/d/m/j/c0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/d$a;->i()V

    goto/16 :goto_7

    :cond_c
    iget-object p1, p1, Lv0/c/b/b/d/m/j/v0;->a:Lv0/c/b/b/d/m/j/c0;

    invoke-virtual {v0, p1}, Lv0/c/b/b/d/m/j/d$a;->d(Lv0/c/b/b/d/m/j/c0;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/d$a;

    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/d$a;->j()V

    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/d$a;->a()V

    goto :goto_4

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/m/j/i1;

    .line 53
    iget-object v0, p1, Lv0/c/b/b/d/m/j/i1;->a:Lu0/f/a;

    invoke-virtual {v0}, Lu0/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 54
    check-cast v0, Lu0/f/g$c;

    invoke-virtual {v0}, Lu0/f/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    move-object v2, v0

    check-cast v2, Lu0/f/g$a;

    invoke-virtual {v2}, Lu0/f/g$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lu0/f/g$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/d/m/j/h1;

    iget-object v3, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/d/m/j/d$a;

    if-nez v3, :cond_d

    new-instance v0, Lv0/c/b/b/d/b;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lv0/c/b/b/d/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v5}, Lv0/c/b/b/d/m/j/i1;->a(Lv0/c/b/b/d/m/j/h1;Lv0/c/b/b/d/b;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 55
    :cond_d
    iget-object v4, v3, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v4}, Lv0/c/b/b/d/m/a$e;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 56
    sget-object v4, Lv0/c/b/b/d/b;->i:Lv0/c/b/b/d/b;

    .line 57
    iget-object v3, v3, Lv0/c/b/b/d/m/j/d$a;->f:Lv0/c/b/b/d/m/a$e;

    .line 58
    invoke-interface {v3}, Lv0/c/b/b/d/m/a$e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lv0/c/b/b/d/m/j/i1;->a(Lv0/c/b/b/d/m/j/h1;Lv0/c/b/b/d/b;Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_e
    iget-object v4, v3, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 60
    iget-object v4, v4, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 61
    invoke-static {v4}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-object v4, v3, Lv0/c/b/b/d/m/j/d$a;->p:Lv0/c/b/b/d/b;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 62
    iget-object v4, v4, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 63
    invoke-static {v4}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-object v3, v3, Lv0/c/b/b/d/m/j/d$a;->p:Lv0/c/b/b/d/b;

    .line 64
    invoke-virtual {p1, v2, v3, v5}, Lv0/c/b/b/d/m/j/i1;->a(Lv0/c/b/b/d/m/j/h1;Lv0/c/b/b/d/b;Ljava/lang/String;)V

    goto :goto_5

    .line 65
    :cond_f
    iget-object v2, v3, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 66
    iget-object v2, v2, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 67
    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->d(Landroid/os/Handler;)V

    iget-object v2, v3, Lv0/c/b/b/d/m/j/d$a;->j:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v3}, Lv0/c/b/b/d/m/j/d$a;->a()V

    goto :goto_5

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const-wide/16 v2, 0x2710

    :cond_10
    iput-wide v2, p0, Lv0/c/b/b/d/m/j/d;->e:J

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lv0/c/b/b/d/m/j/d;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/d/m/j/h1;

    iget-object v3, p0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lv0/c/b/b/d/m/j/d;->e:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
