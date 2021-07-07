.class public final Lv0/c/b/b/i/b/s7;
.super Lv0/c/b/b/i/b/c5;
.source "SourceFile"


# instance fields
.field public final c:Lv0/c/b/b/i/b/m8;

.field public d:Lv0/c/b/b/i/b/k3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lv0/c/b/b/i/b/i;

.field public final g:Lv0/c/b/b/i/b/g9;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv0/c/b/b/i/b/i;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 2

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/c5;-><init>(Lv0/c/b/b/i/b/w4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/i/b/s7;->h:Ljava/util/List;

    new-instance v0, Lv0/c/b/b/i/b/g9;

    .line 1
    iget-object v1, p1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-direct {v0, v1}, Lv0/c/b/b/i/b/g9;-><init>(Lv0/c/b/b/d/q/b;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/s7;->g:Lv0/c/b/b/i/b/g9;

    new-instance v0, Lv0/c/b/b/i/b/m8;

    invoke-direct {v0, p0}, Lv0/c/b/b/i/b/m8;-><init>(Lv0/c/b/b/i/b/s7;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/s7;->c:Lv0/c/b/b/i/b/m8;

    new-instance v0, Lv0/c/b/b/i/b/r7;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/i/b/r7;-><init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/v5;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/s7;->f:Lv0/c/b/b/i/b/i;

    new-instance v0, Lv0/c/b/b/i/b/b8;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/i/b/b8;-><init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/v5;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/s7;->i:Lv0/c/b/b/i/b/i;

    return-void
.end method

.method public static x(Lv0/c/b/b/i/b/s7;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Disconnected from device MeasurementService"

    .line 3
    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/s7;->C()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/x7;

    invoke-direct {v1, p0, p1, v0}, Lv0/c/b/b/i/b/x7;-><init>(Lv0/c/b/b/i/b/s7;Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p0, v1}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/s7;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/s7;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->c:Lv0/c/b/b/i/b/m8;

    .line 1
    iget-object v2, v0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v2, v0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    .line 2
    iget-object v2, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lv0/c/b/b/i/b/m8;->e:Z

    if-eqz v3, :cond_1

    iget-object v1, v0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Connection attempt already in progress"

    .line 6
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    invoke-virtual {v3}, Lv0/c/b/b/d/n/b;->l()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    invoke-virtual {v3}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v1, v0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Already awaiting connection attempt"

    .line 8
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lv0/c/b/b/i/b/t3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lv0/c/b/b/i/b/t3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;)V

    iput-object v3, v0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    iget-object v2, v0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v3, "Connecting to remote service"

    .line 10
    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Lv0/c/b/b/i/b/m8;->e:Z

    iget-object v1, v0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->t()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_4
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 12
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 13
    invoke-virtual {v0}, Lv0/c/b/b/i/b/c;->B()Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 15
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    iget-object v3, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 18
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    .line 20
    iget-object v3, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 21
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lv0/c/b/b/i/b/s7;->c:Lv0/c/b/b/i/b/m8;

    .line 23
    iget-object v3, v2, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v3, v2, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    .line 24
    iget-object v3, v3, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 25
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 26
    invoke-static {}, Lv0/c/b/b/d/p/a;->b()Lv0/c/b/b/d/p/a;

    move-result-object v4

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v2, Lv0/c/b/b/i/b/m8;->e:Z

    if-eqz v5, :cond_6

    iget-object v0, v2, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Connection attempt already in progress"

    .line 28
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_3
    monitor-exit v2

    goto :goto_4

    :cond_6
    iget-object v5, v2, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v6, "Using local app measurement service"

    .line 30
    invoke-virtual {v5, v6}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Lv0/c/b/b/i/b/m8;->e:Z

    iget-object v1, v2, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    .line 31
    iget-object v1, v1, Lv0/c/b/b/i/b/s7;->c:Lv0/c/b/b/i/b/m8;

    const/16 v5, 0x81

    .line 32
    invoke-virtual {v4, v3, v0, v1, v5}, Lv0/c/b/b/d/p/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_3

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 33
    :cond_7
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 35
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->c:Lv0/c/b/b/i/b/m8;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->b()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    .line 2
    :try_start_0
    invoke-static {}, Lv0/c/b/b/d/p/a;->b()Lv0/c/b/b/d/p/a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 4
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lv0/c/b/b/i/b/s7;->c:Lv0/c/b/b/i/b/m8;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/d/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    return-void
.end method

.method public final E()Z
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/s7;->G()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w9;->y0()I

    move-result v0

    sget-object v3, Lv0/c/b/b/i/b/r;->K0:Lv0/c/b/b/i/b/l3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->g:Lv0/c/b/b/i/b/g9;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/g9;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lv0/c/b/b/i/b/g9;->b:J

    .line 2
    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->f:Lv0/c/b/b/i/b/i;

    sget-object v1, Lv0/c/b/b/i/b/r;->J:Lv0/c/b/b/i/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/i;->b(J)V

    return-void
.end method

.method public final G()Z
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->o()Lv0/c/b/b/i/b/p3;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lv0/c/b/b/i/b/c5;->t()V

    iget v4, v4, Lv0/c/b/b/i/b/p3;->j:I

    if-ne v4, v1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v5, "Checking service availability"

    .line 6
    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v5, Lv0/c/b/b/d/f;->b:Lv0/c/b/b/d/f;

    .line 9
    iget-object v4, v4, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 10
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 11
    invoke-virtual {v5, v4, v6}, Lv0/c/b/b/d/f;->d(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v4, "Service updating"

    goto :goto_5

    .line 16
    :cond_4
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v1, "Service invalid"

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v1, "Service disabled"

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v5, "Service container out of date"

    .line 22
    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w9;->y0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v4, "Service missing"

    .line 24
    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_4
    move v0, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v4, "Service available"

    .line 26
    :goto_5
    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v1, :cond_b

    .line 27
    iget-object v4, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 28
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 29
    invoke-virtual {v4}, Lv0/c/b/b/i/b/c;->B()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 31
    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move v3, v0

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_c
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/i/b/s7;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/i/b/s7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Task exception while flushing queue"

    .line 4
    invoke-virtual {v2, v3, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->i:Lv0/c/b/b/i/b/i;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/i;->c()V

    return-void
.end method

.method public final I(Z)Lv0/c/b/b/i/b/da;
    .locals 35

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->o()Lv0/c/b/b/i/b/p3;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/s3;->E()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 1
    :goto_0
    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->b()V

    new-instance v33, Lv0/c/b/b/i/b/da;

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v4, v1, Lv0/c/b/b/i/b/p3;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v5, v1, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v6, v1, Lv0/c/b/b/i/b/p3;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget v0, v1, Lv0/c/b/b/i/b/p3;->e:I

    int-to-long v7, v0

    .line 6
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v9, v1, Lv0/c/b/b/i/b/p3;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->b()V

    iget-wide v10, v1, Lv0/c/b/b/i/b/p3;->g:J

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    iget-object v0, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v10

    .line 7
    iget-object v0, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {v11}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-static {}, Lv0/c/b/b/i/b/w9;->x0()Ljava/security/MessageDigest;

    move-result-object v12

    const-wide/16 v18, -0x1

    if-nez v12, :cond_1

    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v10, "Could not get MD5 instance"

    .line 12
    invoke-virtual {v0, v10}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_3

    :try_start_0
    invoke-virtual {v10, v0, v11}, Lv0/c/b/b/i/b/w9;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v0

    .line 13
    iget-object v11, v10, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 14
    iget-object v11, v11, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x40

    invoke-virtual {v0, v11, v13}, Lv0/c/b/b/d/r/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_2

    array-length v11, v0

    if-lez v11, :cond_2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/i/b/w9;->w([B)J

    move-result-wide v18

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v11, "Could not get signatures"

    .line 17
    invoke-virtual {v0, v11}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide/from16 v10, v18

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v10

    .line 18
    iget-object v10, v10, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v11, "Package name not found"

    .line 19
    invoke-virtual {v10, v11, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v10, 0x0

    .line 20
    :goto_2
    iput-wide v10, v1, Lv0/c/b/b/i/b/p3;->g:J

    :cond_4
    iget-wide v12, v1, Lv0/c/b/b/i/b/p3;->g:J

    iget-object v0, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v15

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-boolean v0, v0, Lv0/c/b/b/i/b/f4;->v:Z

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v11, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v11}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v11

    if-nez v11, :cond_5

    :catch_1
    :goto_3
    move/from16 v20, v15

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 21
    :cond_5
    sget-object v11, Lv0/c/b/b/g/h/rb;->f:Lv0/c/b/b/g/h/rb;

    invoke-virtual {v11}, Lv0/c/b/b/g/h/rb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c/b/b/g/h/ub;

    invoke-interface {v11}, Lv0/c/b/b/g/h/ub;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 22
    iget-object v11, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 23
    iget-object v11, v11, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 24
    sget-object v2, Lv0/c/b/b/i/b/r;->l0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v11, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v11, "Disabled IID for tests."

    move/from16 v20, v15

    goto :goto_5

    .line 26
    :cond_6
    :try_start_1
    iget-object v2, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 27
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v2, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    const-string v11, "getInstance"

    new-array v3, v10, [Ljava/lang/Class;

    const-class v19, Landroid/content/Context;

    const/16 v20, 0x0

    aput-object v19, v3, v20

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v10, [Ljava/lang/Object;

    .line 29
    iget-object v10, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 30
    iget-object v10, v10, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v20, v15

    const/4 v15, 0x0

    :try_start_3
    aput-object v10, v11, v15

    const/4 v10, 0x0

    .line 31
    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v3, :cond_8

    move-object v2, v10

    goto :goto_6

    :cond_8
    :try_start_4
    const-string v11, "getFirebaseInstanceId"

    new-array v10, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v11, "Failed to retrieve Firebase Instance Id"

    goto :goto_5

    :catch_3
    move/from16 v20, v15

    .line 33
    :catch_4
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->j:Lv0/c/b/b/i/b/u3;

    const-string v11, "Failed to obtain Firebase Analytics instance"

    .line 35
    :goto_5
    invoke-virtual {v2, v11}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_6
    const-wide/16 v21, 0x0

    .line 36
    iget-object v3, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v10

    iget-object v10, v10, Lv0/c/b/b/i/b/f4;->j:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v15, 0x0

    cmp-long v11, v23, v15

    if-nez v11, :cond_9

    iget-wide v10, v3, Lv0/c/b/b/i/b/w4;->G:J

    move-object/from16 v17, v2

    move-wide/from16 v23, v10

    goto :goto_7

    :cond_9
    move-object/from16 v17, v2

    iget-wide v2, v3, Lv0/c/b/b/i/b/w4;->G:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    .line 37
    :goto_7
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget v2, v1, Lv0/c/b/b/i/b/p3;->j:I

    .line 38
    iget-object v3, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 39
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 40
    invoke-virtual {v3}, Lv0/c/b/b/i/b/c;->x()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 41
    iget-object v3, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 42
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    const-string v10, "google_analytics_ssaid_collection_enabled"

    .line 43
    invoke-virtual {v3, v10}, Lv0/c/b/b/i/b/c;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "deferred_analytics_collection"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 44
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v15, v1, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    .line 45
    iget-object v3, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 46
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 47
    invoke-virtual {v3, v10}, Lv0/c/b/b/i/b/c;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v28, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_a
    iget-wide v10, v1, Lv0/c/b/b/i/b/p3;->h:J

    iget-object v3, v1, Lv0/c/b/b/i/b/p3;->i:Ljava/util/List;

    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v3

    .line 48
    iget-object v3, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 49
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    move-wide/from16 v29, v10

    .line 50
    sget-object v10, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v10}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 51
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v3, v1, Lv0/c/b/b/i/b/p3;->m:Ljava/lang/String;

    move-object/from16 v31, v3

    goto :goto_b

    :cond_d
    move-object/from16 v16, v3

    move-wide/from16 v29, v10

    :cond_e
    const/16 v31, 0x0

    .line 52
    :goto_b
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 53
    iget-object v3, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 54
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 55
    sget-object v10, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v10}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/f4;->y()Lv0/c/b/b/i/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/d;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_f
    const-string v1, ""

    :goto_c
    move-object/from16 v32, v1

    const-wide/32 v10, 0x8101

    move-object/from16 v1, v16

    move-object/from16 v3, v33

    move-object/from16 v34, v15

    move/from16 v15, v20

    move/from16 v16, v0

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move/from16 v22, v2

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move-object/from16 v26, v34

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v1

    invoke-direct/range {v3 .. v32}, Lv0/c/b/b/i/b/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v33
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lv0/c/b/b/i/b/k3;Lv0/c/b/b/d/n/t/a;Lv0/c/b/b/i/b/da;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/c5;->t()V

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v0, 0x64

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1b

    if-ne v0, v4, :cond_1b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->r()Lv0/c/b/b/i/b/o3;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    .line 1
    invoke-virtual {v8}, Lv0/c/b/b/i/b/b2;->b()V

    iget-boolean v0, v8, Lv0/c/b/b/i/b/o3;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, v8, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v12, "google_app_measurement_local.db"

    .line 4
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v11

    goto :goto_3

    :cond_1
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    :goto_1
    if-ge v13, v12, :cond_14

    const/4 v15, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v8}, Lv0/c/b/b/i/b/o3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v10, :cond_3

    :try_start_1
    iput-boolean v15, v8, Lv0/c/b/b/i/b/o3;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_2
    const/4 v10, 0x0

    :goto_3
    move/from16 v18, v6

    const/4 v15, 0x0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v10}, Lv0/c/b/b/i/b/o3;->w(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v25, -0x1

    cmp-long v0, v16, v25

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "rowid<?"

    new-array v12, v15, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    goto :goto_6

    :goto_4
    move/from16 v18, v6

    const/4 v12, 0x0

    goto/16 :goto_13

    :goto_5
    move/from16 v18, v6

    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    :try_start_4
    const-string v17, "messages"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v12, v5

    const-string v16, "type"

    aput-object v16, v12, v15

    const-string v16, "entry"

    const/4 v0, 0x2

    aput-object v16, v12, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_7
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    array-length v0, v15

    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lv0/c/b/b/i/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/i/b/p;
    :try_end_6
    .catch Lv0/c/b/b/d/n/t/b; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v0, :cond_6

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    :try_start_8
    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v15, "Failed to load event from local database"

    .line 7
    invoke-virtual {v0, v15}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_b

    :goto_8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_5
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    array-length v0, v15

    const/4 v5, 0x0

    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lv0/c/b/b/i/b/v9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/i/b/v9;
    :try_end_a
    .catch Lv0/c/b/b/d/n/t/b; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_3
    :try_start_c
    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v5, "Failed to load user property from local database"

    .line 9
    invoke-virtual {v0, v5}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_6

    :goto_a
    move-object v5, v0

    move/from16 v18, v6

    const/4 v0, 0x2

    goto :goto_e

    :cond_6
    :goto_b
    move/from16 v18, v6

    const/4 v0, 0x2

    goto :goto_f

    :goto_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    array-length v5, v15
    :try_end_e
    .catch Lv0/c/b/b/d/n/t/b; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move/from16 v18, v6

    const/4 v6, 0x0

    :try_start_f
    invoke-virtual {v4, v15, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v5, Lv0/c/b/b/i/b/pa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/i/b/pa;
    :try_end_f
    .catch Lv0/c/b/b/d/n/t/b; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move/from16 v18, v6

    goto :goto_10

    :catch_4
    move/from16 v18, v6

    :catch_5
    :try_start_11
    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Failed to load conditional user property from local database"

    .line 11
    invoke-virtual {v5, v6}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_8

    :goto_e
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_f
    const/4 v5, 0x3

    goto :goto_12

    :goto_10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    move/from16 v18, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v6, "Skipping app launch break"

    goto :goto_11

    .line 13
    :cond_a
    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Unknown record type in local database"

    .line 15
    :goto_11
    invoke-virtual {v4, v6}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_12
    move/from16 v6, v18

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_b
    move/from16 v18, v6

    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v15, 0x0

    :try_start_13
    aput-object v5, v6, v15

    invoke-virtual {v10, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Fewer entries removed from local database than expected"

    .line 17
    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v10, v11

    goto/16 :goto_1e

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    :goto_13
    const/4 v15, 0x0

    goto :goto_17

    :catch_9
    move-exception v0

    :goto_14
    const/4 v15, 0x0

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move/from16 v18, v6

    goto :goto_13

    :catch_b
    move/from16 v18, v6

    :catch_c
    const/4 v15, 0x0

    goto :goto_19

    :catch_d
    move-exception v0

    move/from16 v18, v6

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_e
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_16

    :catch_f
    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_18

    :catch_10
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_1a

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    :goto_15
    move-object v1, v10

    const/4 v10, 0x0

    goto :goto_1d

    :catch_11
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_16
    const/4 v12, 0x0

    :goto_17
    if-eqz v10, :cond_d

    :try_start_14
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 19
    invoke-virtual {v4, v9, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Lv0/c/b/b/i/b/o3;->d:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v12, :cond_e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v10, :cond_11

    goto :goto_1c

    :catch_12
    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_18
    const/4 v12, 0x0

    :catch_13
    :goto_19
    int-to-long v4, v14

    :try_start_15
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    add-int/lit8 v14, v14, 0x14

    if-eqz v12, :cond_f

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v10, :cond_11

    goto :goto_1c

    :catch_14
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_1a
    const/4 v12, 0x0

    :goto_1b
    :try_start_16
    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 20
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 21
    invoke-virtual {v4, v9, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Lv0/c/b/b/i/b/o3;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v12, :cond_10

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v10, :cond_11

    :goto_1c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v18

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v12, 0x5

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v1, v10

    move-object v10, v12

    :goto_1d
    if-eqz v10, :cond_12

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_13
    throw v0

    :cond_14
    move/from16 v18, v6

    const/4 v15, 0x0

    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 23
    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_15

    .line 24
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1f

    :cond_15
    const/4 v4, 0x0

    :goto_1f
    const/16 v5, 0x64

    if-eqz v2, :cond_16

    if-ge v4, v5, :cond_16

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v6, :cond_1a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Lv0/c/b/b/d/n/t/a;

    instance-of v0, v8, Lv0/c/b/b/i/b/p;

    if-eqz v0, :cond_17

    :try_start_17
    check-cast v8, Lv0/c/b/b/i/b/p;

    invoke-interface {v1, v8, v3}, Lv0/c/b/b/i/b/k3;->a4(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_22

    :catch_15
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v8

    .line 25
    iget-object v8, v8, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v10, "Failed to send event to the service"

    goto :goto_21

    .line 26
    :cond_17
    instance-of v0, v8, Lv0/c/b/b/i/b/v9;

    if-eqz v0, :cond_18

    :try_start_18
    check-cast v8, Lv0/c/b/b/i/b/v9;

    invoke-interface {v1, v8, v3}, Lv0/c/b/b/i/b/k3;->s5(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_22

    :catch_16
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v8

    .line 27
    iget-object v8, v8, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v10, "Failed to send user property to the service"

    goto :goto_21

    .line 28
    :cond_18
    instance-of v0, v8, Lv0/c/b/b/i/b/pa;

    if-eqz v0, :cond_19

    :try_start_19
    check-cast v8, Lv0/c/b/b/i/b/pa;

    invoke-interface {v1, v8, v3}, Lv0/c/b/b/i/b/k3;->E5(Lv0/c/b/b/i/b/pa;Lv0/c/b/b/i/b/da;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_17

    goto :goto_22

    :catch_17
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v8

    .line 29
    iget-object v8, v8, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v10, "Failed to send conditional user property to the service"

    .line 30
    :goto_21
    invoke-virtual {v8, v10, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 32
    invoke-virtual {v0, v8}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_22
    move v0, v9

    goto :goto_20

    :cond_1a
    add-int/lit8 v6, v18, 0x1

    move v0, v4

    const/16 v4, 0x64

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final y(Lv0/c/b/b/i/b/pa;)V
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->r()Lv0/c/b/b/i/b/o3;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    invoke-static {p1}, Lv0/c/b/b/i/b/w9;->g0(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 3
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/o3;->x(I[B)Z

    move-result v0

    move v3, v0

    .line 4
    :goto_0
    new-instance v4, Lv0/c/b/b/i/b/pa;

    invoke-direct {v4, p1}, Lv0/c/b/b/i/b/pa;-><init>(Lv0/c/b/b/i/b/pa;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object v5

    new-instance v0, Lv0/c/b/b/i/b/i8;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/i/b/i8;-><init>(Lv0/c/b/b/i/b/s7;ZLv0/c/b/b/i/b/pa;Lv0/c/b/b/i/b/da;Lv0/c/b/b/i/b/pa;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/s7;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 2
    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/i/b/s7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv0/c/b/b/i/b/s7;->i:Lv0/c/b/b/i/b/i;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/i/b/i;->b(J)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/s7;->C()V

    return-void
.end method
