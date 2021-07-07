.class public final Lv0/c/b/b/g/a/ez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/az0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/az0<",
        "Lv0/c/b/b/g/a/qy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/sc1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/er;

.field public final c:Landroid/content/Context;

.field public final d:Lv0/c/b/b/g/a/yy0;

.field public e:Lv0/c/b/b/g/a/cz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/er;Landroid/content/Context;Lv0/c/b/b/g/a/yy0;Lv0/c/b/b/g/a/sc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ez0;->b:Lv0/c/b/b/g/a/er;

    iput-object p2, p0, Lv0/c/b/b/g/a/ez0;->c:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/ez0;->d:Lv0/c/b/b/g/a/yy0;

    iput-object p4, p0, Lv0/c/b/b/g/a/ez0;->a:Lv0/c/b/b/g/a/sc1;

    return-void
.end method


# virtual methods
.method public final y()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ez0;->e:Lv0/c/b/b/g/a/cz;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lv0/c/b/b/g/a/cz;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/zy0;Lv0/c/b/b/g/a/cz0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/aj2;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/zy0;",
            "Lv0/c/b/b/g/a/cz0<",
            "-",
            "Lv0/c/b/b/g/a/qy;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/ez0;->c:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/c1;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv0/c/b/b/g/a/aj2;->w:Lv0/c/b/b/g/a/ui2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ez0;->b:Lv0/c/b/b/g/a/er;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/er;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/g/a/dz0;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/dz0;-><init>(Lv0/c/b/b/g/a/ez0;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ez0;->b:Lv0/c/b/b/g/a/er;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/er;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/g/a/gz0;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/gz0;-><init>(Lv0/c/b/b/g/a/ez0;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Lv0/c/b/b/g/a/ez0;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lv0/c/b/b/g/a/aj2;->j:Z

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/zq0;->i(Landroid/content/Context;Z)V

    const/4 p2, 0x1

    check-cast p3, Lv0/c/b/b/g/a/bz0;

    iget p3, p3, Lv0/c/b/b/g/a/bz0;->a:I

    iget-object v0, p0, Lv0/c/b/b/g/a/ez0;->a:Lv0/c/b/b/g/a/sc1;

    .line 3
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->a:Lv0/c/b/b/g/a/aj2;

    .line 4
    iput p3, v0, Lv0/c/b/b/g/a/sc1;->n:I

    .line 5
    invoke-virtual {v0}, Lv0/c/b/b/g/a/sc1;->a()Lv0/c/b/b/g/a/qc1;

    move-result-object p1

    iget-object p3, p0, Lv0/c/b/b/g/a/ez0;->b:Lv0/c/b/b/g/a/er;

    invoke-virtual {p3}, Lv0/c/b/b/g/a/er;->s()Lv0/c/b/b/g/a/es;

    move-result-object p3

    new-instance v0, Lv0/c/b/b/g/a/u10$a;

    invoke-direct {v0}, Lv0/c/b/b/g/a/u10$a;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/ez0;->c:Landroid/content/Context;

    .line 6
    iput-object v1, v0, Lv0/c/b/b/g/a/u10$a;->a:Landroid/content/Context;

    .line 7
    iput-object p1, v0, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    .line 8
    invoke-virtual {v0}, Lv0/c/b/b/g/a/u10$a;->a()Lv0/c/b/b/g/a/u10;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lv0/c/b/b/g/a/es;->b:Lv0/c/b/b/g/a/u10;

    .line 10
    new-instance p1, Lv0/c/b/b/g/a/n60$a;

    invoke-direct {p1}, Lv0/c/b/b/g/a/n60$a;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/n60$a;->g()Lv0/c/b/b/g/a/n60;

    move-result-object p1

    .line 11
    iput-object p1, p3, Lv0/c/b/b/g/a/es;->a:Lv0/c/b/b/g/a/n60;

    .line 12
    iget-object p1, p0, Lv0/c/b/b/g/a/ez0;->d:Lv0/c/b/b/g/a/yy0;

    .line 13
    new-instance v0, Lv0/c/b/b/g/a/ta0;

    iget-object v1, p1, Lv0/c/b/b/g/a/yy0;->a:Lv0/c/b/b/g/a/tc0;

    iget-object p1, p1, Lv0/c/b/b/g/a/yy0;->b:Lv0/c/b/b/g/a/jy0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/jy0;->p()Lv0/c/b/b/g/a/dk2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/a/ta0;-><init>(Lv0/c/b/b/g/a/tc0;Lv0/c/b/b/g/a/dk2;)V

    .line 14
    iput-object v0, p3, Lv0/c/b/b/g/a/es;->c:Lv0/c/b/b/g/a/ta0;

    .line 15
    new-instance p1, Lv0/c/b/b/g/a/rw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/rw;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    iput-object p1, p3, Lv0/c/b/b/g/a/es;->d:Lv0/c/b/b/g/a/rw;

    .line 17
    invoke-virtual {p3}, Lv0/c/b/b/g/a/es;->e()Lv0/c/b/b/g/a/wa0;

    move-result-object p1

    iget-object p3, p0, Lv0/c/b/b/g/a/ez0;->b:Lv0/c/b/b/g/a/er;

    invoke-virtual {p3}, Lv0/c/b/b/g/a/er;->y()Lv0/c/b/b/g/a/dd1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lv0/c/b/b/g/a/dd1;->a(I)V

    new-instance p3, Lv0/c/b/b/g/a/cz;

    iget-object v0, p0, Lv0/c/b/b/g/a/ez0;->b:Lv0/c/b/b/g/a/er;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/er;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/ez0;->b:Lv0/c/b/b/g/a/er;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/er;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/wa0;->c()Lv0/c/b/b/g/a/sz;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/sz;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lv0/c/b/b/g/a/cz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/g/a/ln1;)V

    iput-object p3, p0, Lv0/c/b/b/g/a/ez0;->e:Lv0/c/b/b/g/a/cz;

    new-instance v1, Lv0/c/b/b/g/a/fz0;

    invoke-direct {v1, p0, p4, p1}, Lv0/c/b/b/g/a/fz0;-><init>(Lv0/c/b/b/g/a/ez0;Lv0/c/b/b/g/a/cz0;Lv0/c/b/b/g/a/wa0;)V

    .line 18
    new-instance p1, Lv0/c/b/b/g/a/fz;

    invoke-direct {p1, p3, v1}, Lv0/c/b/b/g/a/fz;-><init>(Lv0/c/b/b/g/a/cz;Lv0/c/b/b/g/a/bn1;)V

    .line 19
    new-instance p3, Lv0/c/b/b/g/a/cn1;

    invoke-direct {p3, v2, p1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    check-cast v2, Lv0/c/b/b/g/a/rf1;

    .line 20
    iget-object p1, v2, Lv0/c/b/b/g/a/rf1;->g:Lv0/c/b/b/g/a/ln1;

    invoke-interface {p1, p3, v0}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return p2
.end method
