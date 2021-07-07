.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/v8;


# instance fields
.field public e:Lv0/c/b/b/i/b/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/i/b/r8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lu0/o/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final d()Lv0/c/b/b/i/b/r8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/i/b/r8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->e:Lv0/c/b/b/i/b/r8;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/i/b/r8;

    invoke-direct {v0, p0}, Lv0/c/b/b/i/b/r8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->e:Lv0/c/b/b/i/b/r8;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->e:Lv0/c/b/b/i/b/r8;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lv0/c/b/b/i/b/r8;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/r8;->b()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v0, "onBind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lv0/c/b/b/i/b/b5;

    iget-object p1, v0, Lv0/c/b/b/i/b/r8;->a:Landroid/content/Context;

    invoke-static {p1}, Lv0/c/b/b/i/b/m9;->b(Landroid/content/Context;)Lv0/c/b/b/i/b/m9;

    move-result-object p1

    invoke-direct {v1, p1}, Lv0/c/b/b/i/b/b5;-><init>(Lv0/c/b/b/i/b/m9;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/r8;->b()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "onBind received unknown action"

    .line 5
    invoke-virtual {v0, v2, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lv0/c/b/b/i/b/r8;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/r8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lv0/c/b/b/i/b/w4;->b(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)Lv0/c/b/b/i/b/w4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 3
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lv0/c/b/b/i/b/r8;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/r8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lv0/c/b/b/i/b/w4;->b(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)Lv0/c/b/b/i/b/w4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 3
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lv0/c/b/b/i/b/r8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/r8;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lv0/c/b/b/i/b/r8;

    move-result-object p2

    .line 1
    iget-object v0, p2, Lv0/c/b/b/i/b/r8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lv0/c/b/b/i/b/w4;->b(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)Lv0/c/b/b/i/b/w4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p2, "AppMeasurementService started with null intent"

    .line 3
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lv0/c/b/b/i/b/u8;

    invoke-direct {v1, p2, p3, v0, p1}, Lv0/c/b/b/i/b/u8;-><init>(Lv0/c/b/b/i/b/r8;ILv0/c/b/b/i/b/s3;Landroid/content/Intent;)V

    .line 6
    iget-object p1, p2, Lv0/c/b/b/i/b/r8;->a:Landroid/content/Context;

    invoke-static {p1}, Lv0/c/b/b/i/b/m9;->b(Landroid/content/Context;)Lv0/c/b/b/i/b/m9;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p2

    new-instance p3, Lv0/c/b/b/i/b/w8;

    invoke-direct {p3, p1, v1}, Lv0/c/b/b/i/b/w8;-><init>(Lv0/c/b/b/i/b/m9;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lv0/c/b/b/i/b/r8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/r8;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
