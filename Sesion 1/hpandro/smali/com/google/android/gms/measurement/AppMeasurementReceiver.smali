.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lu0/o/a/a;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/s4;


# instance fields
.field public c:Lv0/c/b/b/i/b/p4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/o/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lv0/c/b/b/i/b/p4;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/i/b/p4;

    invoke-direct {v0, p0}, Lv0/c/b/b/i/b/p4;-><init>(Lv0/c/b/b/i/b/s4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lv0/c/b/b/i/b/p4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lv0/c/b/b/i/b/p4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lv0/c/b/b/i/b/w4;->b(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)Lv0/c/b/b/i/b/w4;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    if-nez p2, :cond_1

    .line 2
    iget-object p1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p2, "Receiver called with null intent"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v2, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v3, "Local receiver got"

    .line 5
    invoke-virtual {v2, v3, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Starting wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/c/b/b/i/b/p4;->a:Lv0/c/b/b/i/b/s4;

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lu0/o/a/a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
