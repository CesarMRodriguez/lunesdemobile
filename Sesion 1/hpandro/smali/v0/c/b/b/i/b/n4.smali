.class public final Lv0/c/b/b/i/b/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final e:Ljava/lang/String;

.field public final synthetic f:Lv0/c/b/b/i/b/o4;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/o4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/n4;->f:Lv0/c/b/b/i/b/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/i/b/n4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lv0/c/b/b/i/b/n4;->f:Lv0/c/b/b/i/b/o4;

    iget-object p1, p1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget p1, Lv0/c/b/b/g/h/e3;->e:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lv0/c/b/b/g/h/e2;

    if-eqz v0, :cond_1

    check-cast p1, Lv0/c/b/b/g/h/e2;

    goto :goto_0

    :cond_1
    new-instance p1, Lv0/c/b/b/g/h/d3;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/h/d3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lv0/c/b/b/i/b/n4;->f:Lv0/c/b/b/i/b/o4;

    iget-object p1, p1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 6
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lv0/c/b/b/i/b/n4;->f:Lv0/c/b/b/i/b/o4;

    iget-object p2, p2, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v0, "Install Referrer Service connected"

    .line 8
    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/b/b/i/b/n4;->f:Lv0/c/b/b/i/b/o4;

    iget-object p2, p2, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/i/b/q4;

    invoke-direct {v0, p0, p1, p0}, Lv0/c/b/b/i/b/q4;-><init>(Lv0/c/b/b/i/b/n4;Lv0/c/b/b/g/h/e2;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv0/c/b/b/i/b/n4;->f:Lv0/c/b/b/i/b/o4;

    iget-object p2, p2, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 10
    invoke-virtual {p2, v0, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/i/b/n4;->f:Lv0/c/b/b/i/b/o4;

    iget-object p1, p1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v0, "Install Referrer Service disconnected"

    .line 2
    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void
.end method
