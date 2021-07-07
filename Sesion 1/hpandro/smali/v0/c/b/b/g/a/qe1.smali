.class public final Lv0/c/b/b/g/a/qe1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lv0/c/b/b/g/a/qy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/rd1;

.field public b:Lv0/c/b/b/g/a/ve1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Lv0/c/b/b/g/a/un1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/un1<",
            "Lv0/c/b/b/g/a/ie1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/ie1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lv0/c/b/b/g/a/yd1;

.field public final g:Lv0/c/b/b/g/a/s91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/s91<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv0/c/b/b/g/a/ve1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv0/c/b/b/g/a/bn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/bn1<",
            "Lv0/c/b/b/g/a/ie1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yd1;Lv0/c/b/b/g/a/rd1;Lv0/c/b/b/g/a/s91;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/yd1;",
            "Lv0/c/b/b/g/a/rd1;",
            "Lv0/c/b/b/g/a/s91<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/qe1;->e:I

    new-instance v0, Lv0/c/b/b/g/a/re1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/re1;-><init>(Lv0/c/b/b/g/a/qe1;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/qe1;->i:Lv0/c/b/b/g/a/bn1;

    iput-object p1, p0, Lv0/c/b/b/g/a/qe1;->f:Lv0/c/b/b/g/a/yd1;

    iput-object p2, p0, Lv0/c/b/b/g/a/qe1;->a:Lv0/c/b/b/g/a/rd1;

    iput-object p3, p0, Lv0/c/b/b/g/a/qe1;->g:Lv0/c/b/b/g/a/s91;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qe1;->h:Ljava/util/LinkedList;

    new-instance p1, Lv0/c/b/b/g/a/se1;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/se1;-><init>(Lv0/c/b/b/g/a/qe1;)V

    .line 1
    iput-object p1, p2, Lv0/c/b/b/g/a/rd1;->a:Lv0/c/b/b/g/a/se1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/ve1;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/qe1;->d:Lv0/c/b/b/g/a/ln1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/qe1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lv0/c/b/b/g/a/qe1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lv0/c/b/b/g/a/qe1;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/ve1;

    :cond_5
    invoke-interface {p1}, Lv0/c/b/b/g/a/ve1;->a()Lv0/c/b/b/g/a/he1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lv0/c/b/b/g/a/qe1;->f:Lv0/c/b/b/g/a/yd1;

    invoke-interface {p1}, Lv0/c/b/b/g/a/ve1;->a()Lv0/c/b/b/g/a/he1;

    move-result-object v3

    check-cast v0, Lv0/c/b/b/g/a/xd1;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/ud1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lv0/c/b/b/g/a/ud1;->a()I

    move-result v3

    iget-object v4, v0, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    iget v4, v4, Lv0/c/b/b/g/a/be1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v4, :cond_6

    goto :goto_3

    :cond_6
    monitor-exit v0

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v0

    :goto_4
    if-eqz v1, :cond_8

    .line 4
    invoke-interface {p1}, Lv0/c/b/b/g/a/ve1;->b()Lv0/c/b/b/g/a/ve1;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/qe1;->b:Lv0/c/b/b/g/a/ve1;

    .line 5
    new-instance v0, Lv0/c/b/b/g/a/un1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/un1;-><init>()V

    .line 6
    iput-object v0, p0, Lv0/c/b/b/g/a/qe1;->c:Lv0/c/b/b/g/a/un1;

    iget-object v0, p0, Lv0/c/b/b/g/a/qe1;->g:Lv0/c/b/b/g/a/s91;

    iget-object v1, p0, Lv0/c/b/b/g/a/qe1;->b:Lv0/c/b/b/g/a/ve1;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lv0/c/b/b/g/a/r91;

    iget-object v0, v0, Lv0/c/b/b/g/a/s91;->a:Lv0/c/b/b/g/a/ka1;

    iget-object v2, v1, Lv0/c/b/b/g/a/r91;->b:Lv0/c/b/b/g/a/la1;

    iget-object v1, v1, Lv0/c/b/b/g/a/r91;->a:Lv0/c/b/b/g/a/ma1;

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/ka1;->b(Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lv0/c/b/b/g/a/qe1;->d:Lv0/c/b/b/g/a/ln1;

    iget-object v1, p0, Lv0/c/b/b/g/a/qe1;->i:Lv0/c/b/b/g/a/bn1;

    invoke-interface {p1}, Lv0/c/b/b/g/a/ve1;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/an1;->h(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/bn1;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1

    :cond_8
    const/4 p1, 0x0

    goto/16 :goto_0
.end method
