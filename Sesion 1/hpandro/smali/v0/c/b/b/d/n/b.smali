.class public abstract Lv0/c/b/b/d/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/d/n/b$j;,
        Lv0/c/b/b/d/n/b$f;,
        Lv0/c/b/b/d/n/b$k;,
        Lv0/c/b/b/d/n/b$l;,
        Lv0/c/b/b/d/n/b$d;,
        Lv0/c/b/b/d/n/b$h;,
        Lv0/c/b/b/d/n/b$g;,
        Lv0/c/b/b/d/n/b$e;,
        Lv0/c/b/b/d/n/b$c;,
        Lv0/c/b/b/d/n/b$b;,
        Lv0/c/b/b/d/n/b$a;,
        Lv0/c/b/b/d/n/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:[Lv0/c/b/b/d/d;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Lv0/c/b/b/d/n/j0;

.field public final g:Landroid/content/Context;

.field public final h:Lv0/c/b/b/d/n/j;

.field public final i:Lv0/c/b/b/d/f;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Lv0/c/b/b/d/n/o;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public n:Lv0/c/b/b/d/n/b$c;

.field public o:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/d/n/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Lv0/c/b/b/d/n/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/n/b$i;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public r:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final s:Lv0/c/b/b/d/n/b$a;

.field public final t:Lv0/c/b/b/d/n/b$b;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public w:Lv0/c/b/b/d/b;

.field public x:Z

.field public volatile y:Lv0/c/b/b/d/n/b0;

.field public z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lv0/c/b/b/d/d;

    sput-object v0, Lv0/c/b/b/d/n/b;->A:[Lv0/c/b/b/d/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lv0/c/b/b/d/n/j;->a(Landroid/content/Context;)Lv0/c/b/b/d/n/j;

    move-result-object v3

    .line 1
    sget-object v4, Lv0/c/b/b/d/f;->b:Lv0/c/b/b/d/f;

    const-string p6, "null reference"

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lv0/c/b/b/d/n/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/j;Lv0/c/b/b/d/f;ILv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/j;Lv0/c/b/b/d/f;ILv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/n/b;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/n/b;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/n/b;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lv0/c/b/b/d/n/b;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/d/n/b;->w:Lv0/c/b/b/d/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv0/c/b/b/d/n/b;->x:Z

    iput-object v0, p0, Lv0/c/b/b/d/n/b;->y:Lv0/c/b/b/d/n/b0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lv0/c/b/b/d/n/b;->g:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lv0/c/b/b/d/n/j;

    iput-object p3, p0, Lv0/c/b/b/d/n/b;->h:Lv0/c/b/b/d/n/j;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lv0/c/b/b/d/f;

    iput-object p4, p0, Lv0/c/b/b/d/n/b;->i:Lv0/c/b/b/d/f;

    new-instance p1, Lv0/c/b/b/d/n/b$g;

    invoke-direct {p1, p0, p2}, Lv0/c/b/b/d/n/b$g;-><init>(Lv0/c/b/b/d/n/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lv0/c/b/b/d/n/b;->j:Landroid/os/Handler;

    iput p5, p0, Lv0/c/b/b/d/n/b;->u:I

    iput-object p6, p0, Lv0/c/b/b/d/n/b;->s:Lv0/c/b/b/d/n/b$a;

    iput-object p7, p0, Lv0/c/b/b/d/n/b;->t:Lv0/c/b/b/d/n/b$b;

    iput-object p8, p0, Lv0/c/b/b/d/n/b;->v:Ljava/lang/String;

    return-void
.end method

.method public static G(Lv0/c/b/b/d/n/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/c/b/b/d/n/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/d/n/b;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 2
    iput-boolean v3, p0, Lv0/c/b/b/d/n/b;->x:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    iget-object v1, p0, Lv0/c/b/b/d/n/b;->j:Landroid/os/Handler;

    iget-object p0, p0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static H(Lv0/c/b/b/d/n/b;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/d/n/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/d/n/b;->r:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/d/n/b;->F(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static I(Lv0/c/b/b/d/n/b;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/d/n/b;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public C(Lv0/c/b/b/d/b;)V
    .locals 2

    .line 1
    iget p1, p1, Lv0/c/b/b/d/b;->f:I

    .line 2
    iput p1, p0, Lv0/c/b/b/d/n/b;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/d/n/b;->e:J

    return-void
.end method

.method public D(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    iget-object v3, p0, Lv0/c/b/b/d/n/b;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lv0/c/b/b/d/n/b;->r:I

    iput-object p2, p0, Lv0/c/b/b/d/n/b;->o:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/d/n/b;->D(ILandroid/os/IInterface;)V

    const/16 p2, 0x81

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    .line 1
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lv0/c/b/b/d/n/b;->c:J

    goto/16 :goto_3

    .line 2
    :cond_4
    iget-object p1, p0, Lv0/c/b/b/d/n/b;->q:Lv0/c/b/b/d/n/b$i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv0/c/b/b/d/n/b;->f:Lv0/c/b/b/d/n/j0;

    if-eqz p1, :cond_5

    const-string v0, "GmsClient"

    .line 3
    iget-object p1, p1, Lv0/c/b/b/d/n/j0;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lv0/c/b/b/d/n/b;->h:Lv0/c/b/b/d/n/j;

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->f:Lv0/c/b/b/d/n/j0;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/d/n/j0;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    .line 6
    iget-object v4, p0, Lv0/c/b/b/d/n/b;->q:Lv0/c/b/b/d/n/b$i;

    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->E()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lv0/c/b/b/d/n/b;->f:Lv0/c/b/b/d/n/j0;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv0/c/b/b/d/n/j$a;

    invoke-direct {v6, v0, v2, p2, v1}, Lv0/c/b/b/d/n/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v6, v4, v5}, Lv0/c/b/b/d/n/j;->c(Lv0/c/b/b/d/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lv0/c/b/b/d/n/b$i;

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/d/n/b$i;-><init>(Lv0/c/b/b/d/n/b;I)V

    iput-object p1, p0, Lv0/c/b/b/d/n/b;->q:Lv0/c/b/b/d/n/b$i;

    new-instance p1, Lv0/c/b/b/d/n/j0;

    const-string v5, "com.google.android.gms"

    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v2, Lv0/c/b/b/d/n/j;->a:Ljava/lang/Object;

    const/16 v8, 0x81

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lv0/c/b/b/d/n/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iput-object p1, p0, Lv0/c/b/b/d/n/b;->f:Lv0/c/b/b/d/n/j0;

    iget-object p1, p0, Lv0/c/b/b/d/n/b;->h:Lv0/c/b/b/d/n/j;

    const-string v2, "com.google.android.gms"

    iget-object v4, p0, Lv0/c/b/b/d/n/b;->q:Lv0/c/b/b/d/n/b$i;

    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->E()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lv0/c/b/b/d/n/b;->f:Lv0/c/b/b/d/n/j0;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v6, Lv0/c/b/b/d/n/j$a;

    invoke-direct {v6, v0, v2, p2, v1}, Lv0/c/b/b/d/n/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v6, v4, v5}, Lv0/c/b/b/d/n/j;->b(Lv0/c/b/b/d/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    iget-object p2, p0, Lv0/c/b/b/d/n/b;->f:Lv0/c/b/b/d/n/j0;

    .line 12
    iget-object p2, p2, Lv0/c/b/b/d/n/j0;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 14
    iget-object v0, p0, Lv0/c/b/b/d/n/b;->j:Landroid/os/Handler;

    new-instance v1, Lv0/c/b/b/d/n/b$l;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/d/n/b$l;-><init>(Lv0/c/b/b/d/n/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 15
    :cond_6
    iget-object p1, p0, Lv0/c/b/b/d/n/b;->q:Lv0/c/b/b/d/n/b$i;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->h:Lv0/c/b/b/d/n/j;

    iget-object v2, p0, Lv0/c/b/b/d/n/b;->f:Lv0/c/b/b/d/n/j0;

    .line 16
    iget-object v2, v2, Lv0/c/b/b/d/n/j0;->a:Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    .line 17
    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->E()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lv0/c/b/b/d/n/b;->f:Lv0/c/b/b/d/n/j0;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv0/c/b/b/d/n/j$a;

    invoke-direct {v6, v2, v4, p2, v1}, Lv0/c/b/b/d/n/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6, p1, v5}, Lv0/c/b/b/d/n/j;->c(Lv0/c/b/b/d/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lv0/c/b/b/d/n/b;->q:Lv0/c/b/b/d/n/b$i;

    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/d/n/b;->r:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/d/n/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lv0/c/b/b/d/n/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/d/n/b$h;

    .line 1
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v3, v4, Lv0/c/b/b/d/n/b$h;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 2
    :cond_0
    iget-object v1, p0, Lv0/c/b/b/d/n/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lv0/c/b/b/d/n/b;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lv0/c/b/b/d/n/b;->m:Lv0/c/b/b/d/n/o;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lv0/c/b/b/d/n/b;->F(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    iget-object p2, p0, Lv0/c/b/b/d/n/b;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Lv0/c/b/b/d/n/b;->r:I

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->o:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lv0/c/b/b/d/n/b;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lv0/c/b/b/d/n/b;->m:Lv0/c/b/b/d/n/o;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->A()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lv0/c/b/b/d/n/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lv0/c/b/b/d/n/b;->c:J

    new-instance v0, Ljava/util/Date;

    iget-wide v8, p0, Lv0/c/b/b/d/n/b;->c:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, p0, Lv0/c/b/b/d/n/b;->b:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lv0/c/b/b/d/n/b;->a:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    :goto_3
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lv0/c/b/b/d/n/b;->b:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lv0/c/b/b/d/n/b;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, Lv0/c/b/b/d/n/b;->e:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lv0/c/b/b/d/n/b;->d:I

    invoke-static {p4}, Lv0/c/b/b/d/k;->w(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lv0/c/b/b/d/n/b;->e:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lv0/c/b/b/d/n/b;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public f(Lv0/c/b/b/d/n/b$e;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/d/m/j/o0;

    .line 1
    iget-object v0, p1, Lv0/c/b/b/d/m/j/o0;->a:Lv0/c/b/b/d/m/j/d$a;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/d$a;->q:Lv0/c/b/b/d/m/j/d;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    .line 3
    new-instance v1, Lv0/c/b/b/d/m/j/p0;

    invoke-direct {v1, p1}, Lv0/c/b/b/d/m/j/p0;-><init>(Lv0/c/b/b/d/m/j/o0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lv0/c/b/b/d/n/l;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/n/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->x()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/d/n/g;

    iget v2, p0, Lv0/c/b/b/d/n/b;->u:I

    invoke-direct {v1, v2}, Lv0/c/b/b/d/n/g;-><init>(I)V

    iget-object v2, p0, Lv0/c/b/b/d/n/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv0/c/b/b/d/n/g;->h:Ljava/lang/String;

    iput-object v0, v1, Lv0/c/b/b/d/n/g;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lv0/c/b/b/d/n/g;->j:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->v()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->v()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lv0/c/b/b/d/n/g;->l:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lv0/c/b/b/d/n/g;->i:Landroid/os/IBinder;

    :cond_2
    sget-object p1, Lv0/c/b/b/d/n/b;->A:[Lv0/c/b/b/d/d;

    iput-object p1, v1, Lv0/c/b/b/d/n/g;->m:[Lv0/c/b/b/d/d;

    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->w()[Lv0/c/b/b/d/d;

    move-result-object p1

    iput-object p1, v1, Lv0/c/b/b/d/n/g;->n:[Lv0/c/b/b/d/d;

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/d/n/b;->l:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lv0/c/b/b/d/n/b;->m:Lv0/c/b/b/d/n/o;

    if-eqz p2, :cond_3

    new-instance v0, Lv0/c/b/b/d/n/b$j;

    iget-object v2, p0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lv0/c/b/b/d/n/b$j;-><init>(Lv0/c/b/b/d/n/b;I)V

    invoke-interface {p2, v0, v1}, Lv0/c/b/b/d/n/o;->g3(Lv0/c/b/b/d/n/m;Lv0/c/b/b/d/n/g;)V

    goto :goto_1

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/d/n/b;->j:Landroid/os/Handler;

    new-instance v1, Lv0/c/b/b/d/n/b$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lv0/c/b/b/d/n/b$k;-><init>(Lv0/c/b/b/d/n/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 2
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 3
    iget-object p2, p0, Lv0/c/b/b/d/n/b;->j:Landroid/os/Handler;

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 1

    sget v0, Lv0/c/b/b/d/f;->a:I

    return v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/d/n/b;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()[Lv0/c/b/b/d/d;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->y:Lv0/c/b/b/d/n/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/d/n/b0;->f:[Lv0/c/b/b/d/d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->f:Lv0/c/b/b/d/n/j0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lv0/c/b/b/d/n/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/n/b$c;

    iput-object p1, p0, Lv0/c/b/b/d/n/b;->n:Lv0/c/b/b/d/n/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/d/n/b;->F(ILandroid/os/IInterface;)V

    return-void
.end method

.method public q()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->i:Lv0/c/b/b/d/f;

    iget-object v1, p0, Lv0/c/b/b/d/n/b;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/d/f;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/d/n/b;->F(ILandroid/os/IInterface;)V

    new-instance v1, Lv0/c/b/b/d/n/b$d;

    invoke-direct {v1, p0}, Lv0/c/b/b/d/n/b$d;-><init>(Lv0/c/b/b/d/n/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {v1, v3}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lv0/c/b/b/d/n/b;->n:Lv0/c/b/b/d/n/b$c;

    iget-object v1, p0, Lv0/c/b/b/d/n/b;->j:Landroid/os/Handler;

    iget-object v3, p0, Lv0/c/b/b/d/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 2
    :cond_0
    new-instance v0, Lv0/c/b/b/d/n/b$d;

    invoke-direct {v0, p0}, Lv0/c/b/b/d/n/b$d;-><init>(Lv0/c/b/b/d/n/b;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/n/b;->p(Lv0/c/b/b/d/n/b$c;)V

    return-void
.end method

.method public abstract u(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public v()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()[Lv0/c/b/b/d/d;
    .locals 1

    sget-object v0, Lv0/c/b/b/d/n/b;->A:[Lv0/c/b/b/d/d;

    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/n/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/d/n/b;->r:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lv0/c/b/b/d/n/b;->o:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    iget-object v1, p0, Lv0/c/b/b/d/n/b;->o:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
