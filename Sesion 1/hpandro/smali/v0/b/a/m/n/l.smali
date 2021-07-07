.class public Lv0/b/a/m/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/h$a;
.implements Lv0/b/a/s/j/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/l$b;,
        Lv0/b/a/m/n/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/h$a<",
        "TR;>;",
        "Lv0/b/a/s/j/a$d;"
    }
.end annotation


# static fields
.field public static final B:Lv0/b/a/m/n/l$a;

.field public static final C:Landroid/os/Handler;


# instance fields
.field public volatile A:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv0/b/a/s/j/d;

.field public final g:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Lv0/b/a/m/n/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lv0/b/a/m/n/l$a;

.field public final i:Lv0/b/a/m/n/m;

.field public final j:Lv0/b/a/m/n/c0/a;

.field public final k:Lv0/b/a/m/n/c0/a;

.field public final l:Lv0/b/a/m/n/c0/a;

.field public final m:Lv0/b/a/m/n/c0/a;

.field public n:Lv0/b/a/m/g;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lv0/b/a/m/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/v<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lv0/b/a/m/a;

.field public u:Z

.field public v:Lv0/b/a/m/n/q;

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lv0/b/a/m/n/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/p<",
            "*>;"
        }
    .end annotation
.end field

.field public z:Lv0/b/a/m/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/b/a/m/n/l$a;

    invoke-direct {v0}, Lv0/b/a/m/n/l$a;-><init>()V

    sput-object v0, Lv0/b/a/m/n/l;->B:Lv0/b/a/m/n/l$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lv0/b/a/m/n/l$b;

    invoke-direct {v2}, Lv0/b/a/m/n/l$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lv0/b/a/m/n/l;->C:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/m;Lu0/i/i/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/c0/a;",
            "Lv0/b/a/m/n/c0/a;",
            "Lv0/b/a/m/n/c0/a;",
            "Lv0/b/a/m/n/c0/a;",
            "Lv0/b/a/m/n/m;",
            "Lu0/i/i/c<",
            "Lv0/b/a/m/n/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lv0/b/a/m/n/l;->B:Lv0/b/a/m/n/l$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lv0/b/a/m/n/l;->e:Ljava/util/List;

    .line 2
    new-instance v1, Lv0/b/a/s/j/d$b;

    invoke-direct {v1}, Lv0/b/a/s/j/d$b;-><init>()V

    .line 3
    iput-object v1, p0, Lv0/b/a/m/n/l;->f:Lv0/b/a/s/j/d;

    iput-object p1, p0, Lv0/b/a/m/n/l;->j:Lv0/b/a/m/n/c0/a;

    iput-object p2, p0, Lv0/b/a/m/n/l;->k:Lv0/b/a/m/n/c0/a;

    iput-object p3, p0, Lv0/b/a/m/n/l;->l:Lv0/b/a/m/n/c0/a;

    iput-object p4, p0, Lv0/b/a/m/n/l;->m:Lv0/b/a/m/n/c0/a;

    iput-object p5, p0, Lv0/b/a/m/n/l;->i:Lv0/b/a/m/n/m;

    iput-object p6, p0, Lv0/b/a/m/n/l;->g:Lu0/i/i/c;

    iput-object v0, p0, Lv0/b/a/m/n/l;->h:Lv0/b/a/m/n/l$a;

    return-void
.end method


# virtual methods
.method public a(Lv0/b/a/q/e;)V
    .locals 2

    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v0, p0, Lv0/b/a/m/n/l;->f:Lv0/b/a/s/j/d;

    invoke-virtual {v0}, Lv0/b/a/s/j/d;->a()V

    iget-boolean v0, p0, Lv0/b/a/m/n/l;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/l;->y:Lv0/b/a/m/n/p;

    iget-object v1, p0, Lv0/b/a/m/n/l;->t:Lv0/b/a/m/a;

    invoke-interface {p1, v0, v1}, Lv0/b/a/q/e;->f(Lv0/b/a/m/n/v;Lv0/b/a/m/a;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv0/b/a/m/n/l;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/b/a/m/n/l;->v:Lv0/b/a/m/n/q;

    invoke-interface {p1, v0}, Lv0/b/a/q/e;->c(Lv0/b/a/m/n/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/b/a/m/n/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v0, p0, Lv0/b/a/m/n/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/b/a/m/n/l;->n:Lv0/b/a/m/g;

    iput-object v0, p0, Lv0/b/a/m/n/l;->y:Lv0/b/a/m/n/p;

    iput-object v0, p0, Lv0/b/a/m/n/l;->s:Lv0/b/a/m/n/v;

    iget-object v1, p0, Lv0/b/a/m/n/l;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lv0/b/a/m/n/l;->w:Z

    iput-boolean v1, p0, Lv0/b/a/m/n/l;->A:Z

    iput-boolean v1, p0, Lv0/b/a/m/n/l;->u:Z

    iget-object v1, p0, Lv0/b/a/m/n/l;->z:Lv0/b/a/m/n/h;

    .line 1
    iget-object v2, v1, Lv0/b/a/m/n/h;->k:Lv0/b/a/m/n/h$e;

    .line 2
    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lv0/b/a/m/n/h$e;->a:Z

    invoke-virtual {v2, p1}, Lv0/b/a/m/n/h$e;->a(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lv0/b/a/m/n/h;->z()V

    .line 4
    :cond_1
    iput-object v0, p0, Lv0/b/a/m/n/l;->z:Lv0/b/a/m/n/h;

    iput-object v0, p0, Lv0/b/a/m/n/l;->v:Lv0/b/a/m/n/q;

    iput-object v0, p0, Lv0/b/a/m/n/l;->t:Lv0/b/a/m/a;

    iget-object p1, p0, Lv0/b/a/m/n/l;->g:Lu0/i/i/c;

    invoke-interface {p1, p0}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v2

    throw p1
.end method

.method public c(Lv0/b/a/m/n/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv0/b/a/m/n/l;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/l;->l:Lv0/b/a/m/n/c0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv0/b/a/m/n/l;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/b/a/m/n/l;->m:Lv0/b/a/m/n/c0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/b/a/m/n/l;->k:Lv0/b/a/m/n/c0/a;

    .line 2
    :goto_0
    iget-object v0, v0, Lv0/b/a/m/n/c0/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()Lv0/b/a/s/j/d;
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/l;->f:Lv0/b/a/s/j/d;

    return-object v0
.end method
