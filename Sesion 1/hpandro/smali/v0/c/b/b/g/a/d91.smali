.class public final Lv0/c/b/b/g/a/d91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/az0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/az0<",
        "Lv0/c/b/b/g/a/sw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv0/c/b/b/g/a/er;

.field public final d:Lv0/c/b/b/g/a/jy0;

.field public final e:Lv0/c/b/b/g/a/py0;

.field public final f:Landroid/view/ViewGroup;

.field public g:Lv0/c/b/b/g/a/d1;

.field public final h:Lv0/c/b/b/g/a/r40;

.field public final i:Lv0/c/b/b/g/a/sc1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/sw;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/er;Lv0/c/b/b/g/a/jy0;Lv0/c/b/b/g/a/py0;Lv0/c/b/b/g/a/sc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/d91;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lv0/c/b/b/g/a/d91;->c:Lv0/c/b/b/g/a/er;

    iput-object p5, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iput-object p6, p0, Lv0/c/b/b/g/a/d91;->e:Lv0/c/b/b/g/a/py0;

    iput-object p7, p0, Lv0/c/b/b/g/a/d91;->i:Lv0/c/b/b/g/a/sc1;

    invoke-virtual {p4}, Lv0/c/b/b/g/a/er;->i()Lv0/c/b/b/g/a/r40;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/g/a/d91;->h:Lv0/c/b/b/g/a/r40;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/d91;->f:Landroid/view/ViewGroup;

    .line 1
    iput-object p3, p7, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/d91;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v4, "keyguard"

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v4, v2, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/app/KeyguardManager;

    .line 5
    :cond_2
    invoke-static {v0, v1, v3}, Lv0/c/b/b/a/y/b/c1;->j(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/d91;->j:Lv0/c/b/b/g/a/ln1;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/aj2;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/zy0;",
            "Lv0/c/b/b/g/a/cz0<",
            "-",
            "Lv0/c/b/b/g/a/sw;",
            ">;)Z"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lv0/c/b/b/g/a/g91;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/g91;-><init>(Lv0/c/b/b/g/a/d91;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/d91;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/d91;->i:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p2, v0, Lv0/c/b/b/g/a/sc1;->d:Ljava/lang/String;

    .line 2
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->a:Lv0/c/b/b/g/a/aj2;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/g/a/sc1;->a()Lv0/c/b/b/g/a/qc1;

    move-result-object p1

    sget-object p2, Lv0/c/b/b/g/a/d2;->b:Lv0/c/b/b/g/a/p1;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lv0/c/b/b/g/a/d91;->i:Lv0/c/b/b/g/a/sc1;

    .line 4
    iget-object p2, p2, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    .line 5
    iget-boolean p2, p2, Lv0/c/b/b/g/a/gj2;->o:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    if-eqz p1, :cond_2

    sget-object p2, Lv0/c/b/b/g/a/id1;->k:Lv0/c/b/b/g/a/id1;

    invoke-static {p2, v0, v0}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/jy0;->V(Lv0/c/b/b/g/a/wi2;)V

    :cond_2
    return p3

    :cond_3
    sget-object p2, Lv0/c/b/b/g/a/k0;->x4:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object p3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p3, p3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {p3, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lv0/c/b/b/g/a/d91;->c:Lv0/c/b/b/g/a/er;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/er;->l()Lv0/c/b/b/g/a/ps;

    move-result-object p2

    new-instance p3, Lv0/c/b/b/g/a/u10$a;

    invoke-direct {p3}, Lv0/c/b/b/g/a/u10$a;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->a:Landroid/content/Context;

    .line 8
    iput-object v1, p3, Lv0/c/b/b/g/a/u10$a;->a:Landroid/content/Context;

    .line 9
    iput-object p1, p3, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    .line 10
    invoke-virtual {p3}, Lv0/c/b/b/g/a/u10$a;->a()Lv0/c/b/b/g/a/u10;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->b:Lv0/c/b/b/g/a/u10;

    .line 12
    new-instance p1, Lv0/c/b/b/g/a/n60$a;

    invoke-direct {p1}, Lv0/c/b/b/g/a/n60$a;-><init>()V

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v1}, Lv0/c/b/b/g/a/n60$a;->e(Lv0/c/b/b/g/a/a50;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v1}, Lv0/c/b/b/g/a/n60$a;->a(Lv0/c/b/b/a/t/a;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/n60$a;->g()Lv0/c/b/b/g/a/n60;

    move-result-object p1

    .line 13
    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->a:Lv0/c/b/b/g/a/n60;

    .line 14
    new-instance p1, Lv0/c/b/b/g/a/mx0;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->g:Lv0/c/b/b/g/a/d1;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/mx0;-><init>(Lv0/c/b/b/g/a/d1;)V

    .line 15
    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->c:Lv0/c/b/b/g/a/mx0;

    .line 16
    new-instance p1, Lv0/c/b/b/g/a/ta0;

    sget-object p3, Lv0/c/b/b/g/a/tc0;->h:Lv0/c/b/b/g/a/tc0;

    invoke-direct {p1, p3, v0}, Lv0/c/b/b/g/a/ta0;-><init>(Lv0/c/b/b/g/a/tc0;Lv0/c/b/b/g/a/dk2;)V

    .line 17
    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->f:Lv0/c/b/b/g/a/ta0;

    .line 18
    new-instance p1, Lv0/c/b/b/g/a/ny;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->h:Lv0/c/b/b/g/a/r40;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/ny;-><init>(Lv0/c/b/b/g/a/r40;)V

    .line 19
    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->d:Lv0/c/b/b/g/a/ny;

    .line 20
    new-instance p1, Lv0/c/b/b/g/a/rw;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->f:Landroid/view/ViewGroup;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/rw;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lv0/c/b/b/g/a/d91;->c:Lv0/c/b/b/g/a/er;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/er;->l()Lv0/c/b/b/g/a/ps;

    move-result-object p2

    new-instance p3, Lv0/c/b/b/g/a/u10$a;

    invoke-direct {p3}, Lv0/c/b/b/g/a/u10$a;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->a:Landroid/content/Context;

    .line 21
    iput-object v1, p3, Lv0/c/b/b/g/a/u10$a;->a:Landroid/content/Context;

    .line 22
    iput-object p1, p3, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    .line 23
    invoke-virtual {p3}, Lv0/c/b/b/g/a/u10$a;->a()Lv0/c/b/b/g/a/u10;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->b:Lv0/c/b/b/g/a/u10;

    .line 25
    new-instance p1, Lv0/c/b/b/g/a/n60$a;

    invoke-direct {p1}, Lv0/c/b/b/g/a/n60$a;-><init>()V

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v1}, Lv0/c/b/b/g/a/n60$a;->e(Lv0/c/b/b/g/a/a50;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v1}, Lv0/c/b/b/g/a/n60$a;->f(Lv0/c/b/b/g/a/si2;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->e:Lv0/c/b/b/g/a/py0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v1}, Lv0/c/b/b/g/a/n60$a;->f(Lv0/c/b/b/g/a/si2;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    .line 26
    iget-object v2, p1, Lv0/c/b/b/g/a/n60$a;->d:Ljava/util/Set;

    new-instance v3, Lv0/c/b/b/g/a/i80;

    invoke-direct {v3, p3, v1}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v1}, Lv0/c/b/b/g/a/n60$a;->b(Lv0/c/b/b/g/a/k20;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v1}, Lv0/c/b/b/g/a/n60$a;->d(Lv0/c/b/b/g/a/a40;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v1}, Lv0/c/b/b/g/a/n60$a;->c(Lv0/c/b/b/g/a/p20;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v1}, Lv0/c/b/b/g/a/n60$a;->a(Lv0/c/b/b/a/t/a;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/n60$a;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->d:Lv0/c/b/b/g/a/jy0;

    iget-object v1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    .line 28
    iget-object v2, p1, Lv0/c/b/b/g/a/n60$a;->k:Ljava/util/Set;

    new-instance v3, Lv0/c/b/b/g/a/i80;

    invoke-direct {v3, p3, v1}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lv0/c/b/b/g/a/n60$a;->g()Lv0/c/b/b/g/a/n60;

    move-result-object p1

    .line 30
    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->a:Lv0/c/b/b/g/a/n60;

    .line 31
    new-instance p1, Lv0/c/b/b/g/a/mx0;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->g:Lv0/c/b/b/g/a/d1;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/mx0;-><init>(Lv0/c/b/b/g/a/d1;)V

    .line 32
    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->c:Lv0/c/b/b/g/a/mx0;

    .line 33
    new-instance p1, Lv0/c/b/b/g/a/ta0;

    sget-object p3, Lv0/c/b/b/g/a/tc0;->h:Lv0/c/b/b/g/a/tc0;

    invoke-direct {p1, p3, v0}, Lv0/c/b/b/g/a/ta0;-><init>(Lv0/c/b/b/g/a/tc0;Lv0/c/b/b/g/a/dk2;)V

    .line 34
    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->f:Lv0/c/b/b/g/a/ta0;

    .line 35
    new-instance p1, Lv0/c/b/b/g/a/ny;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->h:Lv0/c/b/b/g/a/r40;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/ny;-><init>(Lv0/c/b/b/g/a/r40;)V

    .line 36
    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->d:Lv0/c/b/b/g/a/ny;

    .line 37
    new-instance p1, Lv0/c/b/b/g/a/rw;

    iget-object p3, p0, Lv0/c/b/b/g/a/d91;->f:Landroid/view/ViewGroup;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/rw;-><init>(Landroid/view/ViewGroup;)V

    .line 38
    :goto_0
    iput-object p1, p2, Lv0/c/b/b/g/a/ps;->e:Lv0/c/b/b/g/a/rw;

    .line 39
    invoke-virtual {p2}, Lv0/c/b/b/g/a/ps;->e()Lv0/c/b/b/g/a/px;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/px;->c()Lv0/c/b/b/g/a/sz;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/sz;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/g/a/d91;->j:Lv0/c/b/b/g/a/ln1;

    new-instance p3, Lv0/c/b/b/g/a/f91;

    invoke-direct {p3, p0, p4, p1}, Lv0/c/b/b/g/a/f91;-><init>(Lv0/c/b/b/g/a/d91;Lv0/c/b/b/g/a/cz0;Lv0/c/b/b/g/a/px;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    .line 40
    new-instance p4, Lv0/c/b/b/g/a/cn1;

    invoke-direct {p4, p2, p3}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    check-cast p2, Lv0/c/b/b/g/a/rf1;

    .line 41
    iget-object p2, p2, Lv0/c/b/b/g/a/rf1;->g:Lv0/c/b/b/g/a/ln1;

    invoke-interface {p2, p4, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
