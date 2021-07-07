.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/v8;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public e:Lv0/c/b/b/i/b/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/i/b/r8<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final c(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lv0/c/b/b/i/b/r8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/i/b/r8<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e:Lv0/c/b/b/i/b/r8;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/i/b/r8;

    invoke-direct {v0, p0}, Lv0/c/b/b/i/b/r8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e:Lv0/c/b/b/i/b/r8;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e:Lv0/c/b/b/i/b/r8;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lv0/c/b/b/i/b/r8;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lv0/c/b/b/i/b/r8;

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
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lv0/c/b/b/i/b/r8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/r8;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lv0/c/b/b/i/b/r8;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/r8;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lv0/c/b/b/i/b/w4;->b(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)Lv0/c/b/b/i/b/w4;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 3
    invoke-virtual {v3, v4, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lv0/c/b/b/i/b/t8;

    invoke-direct {v2, v0, v1, p1}, Lv0/c/b/b/i/b/t8;-><init>(Lv0/c/b/b/i/b/r8;Lv0/c/b/b/i/b/s3;Landroid/app/job/JobParameters;)V

    .line 4
    iget-object p1, v0, Lv0/c/b/b/i/b/r8;->a:Landroid/content/Context;

    invoke-static {p1}, Lv0/c/b/b/i/b/m9;->b(Landroid/content/Context;)Lv0/c/b/b/i/b/m9;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/w8;

    invoke-direct {v1, p1, v2}, Lv0/c/b/b/i/b/w8;-><init>(Lv0/c/b/b/i/b/m9;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lv0/c/b/b/i/b/r8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/r8;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
