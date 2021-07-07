.class public final Lv0/c/b/b/g/a/pa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sa2;
.implements Lv0/c/b/b/g/a/ta2;


# instance fields
.field public final e:Landroid/net/Uri;

.field public final f:Lv0/c/b/b/g/a/bc2;

.field public final g:Lv0/c/b/b/g/a/y72;

.field public final h:I

.field public final i:Landroid/os/Handler;

.field public final j:Lv0/c/b/b/g/a/na2;

.field public final k:Lv0/c/b/b/g/a/i62;

.field public final l:I

.field public m:Lv0/c/b/b/g/a/sa2;

.field public n:Lv0/c/b/b/g/a/g62;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lv0/c/b/b/g/a/bc2;Lv0/c/b/b/g/a/y72;ILandroid/os/Handler;Lv0/c/b/b/g/a/na2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/pa2;->e:Landroid/net/Uri;

    iput-object p2, p0, Lv0/c/b/b/g/a/pa2;->f:Lv0/c/b/b/g/a/bc2;

    iput-object p3, p0, Lv0/c/b/b/g/a/pa2;->g:Lv0/c/b/b/g/a/y72;

    iput p4, p0, Lv0/c/b/b/g/a/pa2;->h:I

    iput-object p5, p0, Lv0/c/b/b/g/a/pa2;->i:Landroid/os/Handler;

    iput-object p6, p0, Lv0/c/b/b/g/a/pa2;->j:Lv0/c/b/b/g/a/na2;

    iput p7, p0, Lv0/c/b/b/g/a/pa2;->l:I

    new-instance p1, Lv0/c/b/b/g/a/i62;

    invoke-direct {p1}, Lv0/c/b/b/g/a/i62;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/pa2;->k:Lv0/c/b/b/g/a/i62;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/q52;ZLv0/c/b/b/g/a/sa2;)V
    .locals 2

    iput-object p3, p0, Lv0/c/b/b/g/a/pa2;->m:Lv0/c/b/b/g/a/sa2;

    new-instance p1, Lv0/c/b/b/g/a/fb2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lv0/c/b/b/g/a/fb2;-><init>(JZ)V

    iput-object p1, p0, Lv0/c/b/b/g/a/pa2;->n:Lv0/c/b/b/g/a/g62;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lv0/c/b/b/g/a/sa2;->e(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ILv0/c/b/b/g/a/cc2;)Lv0/c/b/b/g/a/ra2;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/d/k;->e(Z)V

    new-instance p1, Lv0/c/b/b/g/a/ga2;

    iget-object v1, p0, Lv0/c/b/b/g/a/pa2;->e:Landroid/net/Uri;

    iget-object v0, p0, Lv0/c/b/b/g/a/pa2;->f:Lv0/c/b/b/g/a/bc2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/bc2;->a()Lv0/c/b/b/g/a/yb2;

    move-result-object v2

    iget-object v0, p0, Lv0/c/b/b/g/a/pa2;->g:Lv0/c/b/b/g/a/y72;

    invoke-interface {v0}, Lv0/c/b/b/g/a/y72;->a()[Lv0/c/b/b/g/a/x72;

    move-result-object v3

    iget v4, p0, Lv0/c/b/b/g/a/pa2;->h:I

    iget-object v5, p0, Lv0/c/b/b/g/a/pa2;->i:Landroid/os/Handler;

    iget-object v6, p0, Lv0/c/b/b/g/a/pa2;->j:Lv0/c/b/b/g/a/na2;

    iget v9, p0, Lv0/c/b/b/g/a/pa2;->l:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lv0/c/b/b/g/a/ga2;-><init>(Landroid/net/Uri;Lv0/c/b/b/g/a/yb2;[Lv0/c/b/b/g/a/x72;ILandroid/os/Handler;Lv0/c/b/b/g/a/na2;Lv0/c/b/b/g/a/sa2;Lv0/c/b/b/g/a/cc2;I)V

    return-object p1
.end method

.method public final d(Lv0/c/b/b/g/a/ra2;)V
    .locals 4

    check-cast p1, Lv0/c/b/b/g/a/ga2;

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/ga2;->n:Lv0/c/b/b/g/a/ma2;

    iget-object v1, p1, Lv0/c/b/b/g/a/ga2;->m:Lv0/c/b/b/g/a/kc2;

    new-instance v2, Lv0/c/b/b/g/a/ha2;

    invoke-direct {v2, p1, v0}, Lv0/c/b/b/g/a/ha2;-><init>(Lv0/c/b/b/g/a/ga2;Lv0/c/b/b/g/a/ma2;)V

    .line 2
    iget-object v0, v1, Lv0/c/b/b/g/a/kc2;->b:Lv0/c/b/b/g/a/lc2;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/lc2;->b(Z)V

    :cond_0
    iget-object v0, v1, Lv0/c/b/b/g/a/kc2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lv0/c/b/b/g/a/kc2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    iget-object v0, p1, Lv0/c/b/b/g/a/ga2;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lv0/c/b/b/g/a/ga2;->K:Z

    return-void
.end method

.method public final e(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lv0/c/b/b/g/a/pa2;->k:Lv0/c/b/b/g/a/i62;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object p2

    iget-wide v1, p2, Lv0/c/b/b/g/a/i62;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lv0/c/b/b/g/a/pa2;->o:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lv0/c/b/b/g/a/pa2;->n:Lv0/c/b/b/g/a/g62;

    iput-boolean v0, p0, Lv0/c/b/b/g/a/pa2;->o:Z

    iget-object p2, p0, Lv0/c/b/b/g/a/pa2;->m:Lv0/c/b/b/g/a/sa2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lv0/c/b/b/g/a/sa2;->e(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/pa2;->m:Lv0/c/b/b/g/a/sa2;

    return-void
.end method
