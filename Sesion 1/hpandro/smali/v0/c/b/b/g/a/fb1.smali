.class public final Lv0/c/b/b/g/a/fb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/az0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/az0<",
        "Lv0/c/b/b/g/a/qh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv0/c/b/b/g/a/er;

.field public final d:Lv0/c/b/b/g/a/bb1;

.field public final e:Lv0/c/b/b/g/a/ka1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ka1<",
            "Lv0/c/b/b/g/a/vh0;",
            "Lv0/c/b/b/g/a/qh0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/b/b/g/a/lc1;

.field public final g:Lv0/c/b/b/g/a/sc1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/qh0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/er;Lv0/c/b/b/g/a/ka1;Lv0/c/b/b/g/a/bb1;Lv0/c/b/b/g/a/sc1;Lv0/c/b/b/g/a/lc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/g/a/er;",
            "Lv0/c/b/b/g/a/ka1<",
            "Lv0/c/b/b/g/a/vh0;",
            "Lv0/c/b/b/g/a/qh0;",
            ">;",
            "Lv0/c/b/b/g/a/bb1;",
            "Lv0/c/b/b/g/a/sc1;",
            "Lv0/c/b/b/g/a/lc1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fb1;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/fb1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/fb1;->c:Lv0/c/b/b/g/a/er;

    iput-object p4, p0, Lv0/c/b/b/g/a/fb1;->e:Lv0/c/b/b/g/a/ka1;

    iput-object p5, p0, Lv0/c/b/b/g/a/fb1;->d:Lv0/c/b/b/g/a/bb1;

    iput-object p6, p0, Lv0/c/b/b/g/a/fb1;->g:Lv0/c/b/b/g/a/sc1;

    iput-object p7, p0, Lv0/c/b/b/g/a/fb1;->f:Lv0/c/b/b/g/a/lc1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/ct;
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/lb1;

    iget-object v0, p0, Lv0/c/b/b/g/a/fb1;->c:Lv0/c/b/b/g/a/er;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/er;->t()Lv0/c/b/b/g/a/ct;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/u10$a;

    invoke-direct {v1}, Lv0/c/b/b/g/a/u10$a;-><init>()V

    iget-object v2, p0, Lv0/c/b/b/g/a/fb1;->a:Landroid/content/Context;

    .line 1
    iput-object v2, v1, Lv0/c/b/b/g/a/u10$a;->a:Landroid/content/Context;

    .line 2
    iget-object p1, p1, Lv0/c/b/b/g/a/lb1;->a:Lv0/c/b/b/g/a/qc1;

    .line 3
    iput-object p1, v1, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    const/4 p1, 0x0

    .line 4
    iput-object p1, v1, Lv0/c/b/b/g/a/u10$a;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lv0/c/b/b/g/a/fb1;->f:Lv0/c/b/b/g/a/lc1;

    .line 6
    iput-object p1, v1, Lv0/c/b/b/g/a/u10$a;->e:Lv0/c/b/b/g/a/lc1;

    .line 7
    invoke-virtual {v1}, Lv0/c/b/b/g/a/u10$a;->a()Lv0/c/b/b/g/a/u10;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lv0/c/b/b/g/a/ct;->b:Lv0/c/b/b/g/a/u10;

    .line 9
    new-instance p1, Lv0/c/b/b/g/a/n60$a;

    invoke-direct {p1}, Lv0/c/b/b/g/a/n60$a;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/n60$a;->g()Lv0/c/b/b/g/a/n60;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lv0/c/b/b/g/a/ct;->a:Lv0/c/b/b/g/a/n60;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fb1;->h:Lv0/c/b/b/g/a/ln1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/zy0;Lv0/c/b/b/g/a/cz0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/aj2;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/zy0;",
            "Lv0/c/b/b/g/a/cz0<",
            "-",
            "Lv0/c/b/b/g/a/qh0;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p3, Lv0/c/b/b/g/a/gb1;

    if-eqz v0, :cond_0

    check-cast p3, Lv0/c/b/b/g/a/gb1;

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/fb1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lv0/c/b/b/g/a/ib1;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/ib1;-><init>(Lv0/c/b/b/g/a/fb1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/fb1;->h:Lv0/c/b/b/g/a/ln1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    return p3

    :cond_2
    iget-object p3, p0, Lv0/c/b/b/g/a/fb1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lv0/c/b/b/g/a/aj2;->j:Z

    invoke-static {p3, v0}, Lv0/c/b/b/g/a/zq0;->i(Landroid/content/Context;Z)V

    iget-object p3, p0, Lv0/c/b/b/g/a/fb1;->g:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p2, p3, Lv0/c/b/b/g/a/sc1;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lv0/c/b/b/g/a/gj2;->k()Lv0/c/b/b/g/a/gj2;

    move-result-object p2

    .line 3
    iput-object p2, p3, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    .line 4
    iput-object p1, p3, Lv0/c/b/b/g/a/sc1;->a:Lv0/c/b/b/g/a/aj2;

    .line 5
    invoke-virtual {p3}, Lv0/c/b/b/g/a/sc1;->a()Lv0/c/b/b/g/a/qc1;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/g/a/lb1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lv0/c/b/b/g/a/lb1;-><init>(Lv0/c/b/b/g/a/kb1;)V

    iput-object p1, p2, Lv0/c/b/b/g/a/lb1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object p1, p0, Lv0/c/b/b/g/a/fb1;->e:Lv0/c/b/b/g/a/ka1;

    new-instance p3, Lv0/c/b/b/g/a/la1;

    invoke-direct {p3, p2}, Lv0/c/b/b/g/a/la1;-><init>(Lv0/c/b/b/g/a/ja1;)V

    new-instance v0, Lv0/c/b/b/g/a/hb1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/hb1;-><init>(Lv0/c/b/b/g/a/fb1;)V

    invoke-interface {p1, p3, v0}, Lv0/c/b/b/g/a/ka1;->b(Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/fb1;->h:Lv0/c/b/b/g/a/ln1;

    new-instance p3, Lv0/c/b/b/g/a/kb1;

    invoke-direct {p3, p0, p4, p2}, Lv0/c/b/b/g/a/kb1;-><init>(Lv0/c/b/b/g/a/fb1;Lv0/c/b/b/g/a/cz0;Lv0/c/b/b/g/a/lb1;)V

    iget-object p2, p0, Lv0/c/b/b/g/a/fb1;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p4, Lv0/c/b/b/g/a/cn1;

    invoke-direct {p4, p1, p3}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {p1, p4, p2}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
