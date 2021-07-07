.class public final Lv0/c/b/b/g/a/ta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/az0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/az0<",
        "Lv0/c/b/b/g/a/e90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv0/c/b/b/g/a/er;

.field public final d:Lv0/c/b/b/g/a/jy0;

.field public final e:Lv0/c/b/b/g/a/bb1;

.field public f:Lv0/c/b/b/g/a/d1;

.field public final g:Lv0/c/b/b/g/a/sc1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/e90;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/er;Lv0/c/b/b/g/a/jy0;Lv0/c/b/b/g/a/bb1;Lv0/c/b/b/g/a/sc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ta1;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/ta1;->c:Lv0/c/b/b/g/a/er;

    iput-object p4, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iput-object p6, p0, Lv0/c/b/b/g/a/ta1;->g:Lv0/c/b/b/g/a/sc1;

    iput-object p5, p0, Lv0/c/b/b/g/a/ta1;->e:Lv0/c/b/b/g/a/bb1;

    return-void
.end method


# virtual methods
.method public final y()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->h:Lv0/c/b/b/g/a/ln1;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/aj2;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/zy0;",
            "Lv0/c/b/b/g/a/cz0<",
            "-",
            "Lv0/c/b/b/g/a/e90;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lv0/c/b/b/g/a/sa1;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/sa1;-><init>(Lv0/c/b/b/g/a/ta1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/ta1;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v0, p3, Lv0/c/b/b/g/a/qa1;

    if-eqz v0, :cond_2

    check-cast p3, Lv0/c/b/b/g/a/qa1;

    iget-object p3, p3, Lv0/c/b/b/g/a/qa1;->a:Lv0/c/b/b/g/a/gj2;

    goto :goto_0

    :cond_2
    new-instance p3, Lv0/c/b/b/g/a/gj2;

    invoke-direct {p3}, Lv0/c/b/b/g/a/gj2;-><init>()V

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->g:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p2, v0, Lv0/c/b/b/g/a/sc1;->d:Ljava/lang/String;

    .line 2
    iput-object p3, v0, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    .line 3
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->a:Lv0/c/b/b/g/a/aj2;

    .line 4
    invoke-virtual {v0}, Lv0/c/b/b/g/a/sc1;->a()Lv0/c/b/b/g/a/qc1;

    move-result-object p1

    sget-object p2, Lv0/c/b/b/g/a/k0;->z4:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object p3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p3, p3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {p3, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lv0/c/b/b/g/a/ta1;->c:Lv0/c/b/b/g/a/er;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/er;->q()Lv0/c/b/b/g/a/xs;

    move-result-object p2

    new-instance p3, Lv0/c/b/b/g/a/u10$a;

    invoke-direct {p3}, Lv0/c/b/b/g/a/u10$a;-><init>()V

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p3, Lv0/c/b/b/g/a/u10$a;->a:Landroid/content/Context;

    .line 8
    iput-object p1, p3, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    .line 9
    invoke-virtual {p3}, Lv0/c/b/b/g/a/u10$a;->a()Lv0/c/b/b/g/a/u10;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lv0/c/b/b/g/a/xs;->b:Lv0/c/b/b/g/a/u10;

    .line 11
    new-instance p1, Lv0/c/b/b/g/a/n60$a;

    invoke-direct {p1}, Lv0/c/b/b/g/a/n60$a;-><init>()V

    iget-object p3, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v0}, Lv0/c/b/b/g/a/n60$a;->e(Lv0/c/b/b/g/a/a50;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p3, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v0}, Lv0/c/b/b/g/a/n60$a;->a(Lv0/c/b/b/a/t/a;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/n60$a;->g()Lv0/c/b/b/g/a/n60;

    move-result-object p1

    .line 12
    iput-object p1, p2, Lv0/c/b/b/g/a/xs;->a:Lv0/c/b/b/g/a/n60;

    .line 13
    new-instance p1, Lv0/c/b/b/g/a/mx0;

    iget-object p3, p0, Lv0/c/b/b/g/a/ta1;->f:Lv0/c/b/b/g/a/d1;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/mx0;-><init>(Lv0/c/b/b/g/a/d1;)V

    .line 14
    iput-object p1, p2, Lv0/c/b/b/g/a/xs;->c:Lv0/c/b/b/g/a/mx0;

    .line 15
    invoke-virtual {p2}, Lv0/c/b/b/g/a/xs;->e()Lv0/c/b/b/g/a/z90;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    new-instance p2, Lv0/c/b/b/g/a/n60$a;

    invoke-direct {p2}, Lv0/c/b/b/g/a/n60$a;-><init>()V

    iget-object p3, p0, Lv0/c/b/b/g/a/ta1;->e:Lv0/c/b/b/g/a/bb1;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v1, p2, Lv0/c/b/b/g/a/n60$a;->c:Ljava/util/Set;

    new-instance v2, Lv0/c/b/b/g/a/i80;

    invoke-direct {v2, p3, v0}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p3, p0, Lv0/c/b/b/g/a/ta1;->e:Lv0/c/b/b/g/a/bb1;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lv0/c/b/b/g/a/n60$a;->d(Lv0/c/b/b/g/a/a40;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p3, p0, Lv0/c/b/b/g/a/ta1;->e:Lv0/c/b/b/g/a/bb1;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lv0/c/b/b/g/a/n60$a;->c(Lv0/c/b/b/g/a/p20;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    :cond_4
    iget-object p3, p0, Lv0/c/b/b/g/a/ta1;->c:Lv0/c/b/b/g/a/er;

    invoke-virtual {p3}, Lv0/c/b/b/g/a/er;->q()Lv0/c/b/b/g/a/xs;

    move-result-object p3

    new-instance v0, Lv0/c/b/b/g/a/u10$a;

    invoke-direct {v0}, Lv0/c/b/b/g/a/u10$a;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/ta1;->a:Landroid/content/Context;

    .line 18
    iput-object v1, v0, Lv0/c/b/b/g/a/u10$a;->a:Landroid/content/Context;

    .line 19
    iput-object p1, v0, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    .line 20
    invoke-virtual {v0}, Lv0/c/b/b/g/a/u10$a;->a()Lv0/c/b/b/g/a/u10;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lv0/c/b/b/g/a/xs;->b:Lv0/c/b/b/g/a/u10;

    .line 22
    iget-object p1, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/n60$a;->e(Lv0/c/b/b/g/a/a50;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p1, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/n60$a;->b(Lv0/c/b/b/g/a/k20;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p1, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/n60$a;->d(Lv0/c/b/b/g/a/a40;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p1, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/n60$a;->c(Lv0/c/b/b/g/a/p20;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p1, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/n60$a;->f(Lv0/c/b/b/g/a/si2;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p1, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/g/a/n60$a;->a(Lv0/c/b/b/a/t/a;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p1, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    .line 23
    iget-object v1, p2, Lv0/c/b/b/g/a/n60$a;->k:Ljava/util/Set;

    new-instance v2, Lv0/c/b/b/g/a/i80;

    invoke-direct {v2, p1, v0}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v1, p2, Lv0/c/b/b/g/a/n60$a;->j:Ljava/util/Set;

    new-instance v2, Lv0/c/b/b/g/a/i80;

    invoke-direct {v2, p1, v0}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p2}, Lv0/c/b/b/g/a/n60$a;->g()Lv0/c/b/b/g/a/n60;

    move-result-object p1

    .line 27
    iput-object p1, p3, Lv0/c/b/b/g/a/xs;->a:Lv0/c/b/b/g/a/n60;

    .line 28
    new-instance p1, Lv0/c/b/b/g/a/mx0;

    iget-object p2, p0, Lv0/c/b/b/g/a/ta1;->f:Lv0/c/b/b/g/a/d1;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/mx0;-><init>(Lv0/c/b/b/g/a/d1;)V

    .line 29
    iput-object p1, p3, Lv0/c/b/b/g/a/xs;->c:Lv0/c/b/b/g/a/mx0;

    .line 30
    invoke-virtual {p3}, Lv0/c/b/b/g/a/xs;->e()Lv0/c/b/b/g/a/z90;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lv0/c/b/b/g/a/z90;->b()Lv0/c/b/b/g/a/sz;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/sz;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/g/a/ta1;->h:Lv0/c/b/b/g/a/ln1;

    new-instance p3, Lv0/c/b/b/g/a/va1;

    invoke-direct {p3, p0, p4, p1}, Lv0/c/b/b/g/a/va1;-><init>(Lv0/c/b/b/g/a/ta1;Lv0/c/b/b/g/a/cz0;Lv0/c/b/b/g/a/z90;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ta1;->b:Ljava/util/concurrent/Executor;

    .line 31
    new-instance p4, Lv0/c/b/b/g/a/cn1;

    invoke-direct {p4, p2, p3}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    check-cast p2, Lv0/c/b/b/g/a/rf1;

    .line 32
    iget-object p2, p2, Lv0/c/b/b/g/a/rf1;->g:Lv0/c/b/b/g/a/ln1;

    invoke-interface {p2, p4, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
