.class public final Lv0/d/a/c/a/d/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d/a/c/a/d/c/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/d/a/c/a/d/c/d;


# direct methods
.method public constructor <init>(Lv0/d/a/c/a/d/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/a/d/c/d$a;->a:Lv0/d/a/c/a/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p2, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 9

    const-string v0, "report"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/d/a/c/a/d/c/d$a;->a:Lv0/d/a/c/a/d/c/d;

    iget-object p1, p1, Lv0/d/a/c/a/d/c/d;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;

    .line 1
    sget v0, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->y:I

    invoke-virtual {p1}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->z()V

    .line 2
    iget-object p1, p0, Lv0/d/a/c/a/d/c/d$a;->a:Lv0/d/a/c/a/d/c/d;

    iget-object p1, p1, Lv0/d/a/c/a/d/c/d;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv0/d/a/d/a;

    invoke-direct {v6, p1}, Lv0/d/a/d/a;-><init>(Landroid/content/Context;)V

    iput-object v6, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->u:Lv0/d/a/d/a;

    invoke-static {v6}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v6, Lv0/d/a/d/a;->e:Landroid/location/LocationManager;

    const-string v7, "gps"

    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lv0/d/a/d/a;->e:Landroid/location/LocationManager;

    const-wide/32 v2, 0x1d4c0

    const/high16 v4, 0x41200000    # 10.0f

    move-object v1, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, v6, Lv0/d/a/d/a;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v6, Lv0/d/a/d/a;->f:Landroid/location/Location;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const-string v1, "appLocationService!!\n   \u2026tionManager.GPS_PROVIDER)"

    .line 5
    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->s:Landroid/location/Location;

    new-instance v0, Lv0/d/a/c/a/d/c/p/a;

    invoke-direct {v0, p1}, Lv0/d/a/c/a/d/c/p/a;-><init>(Lv0/d/a/c/a/d/c/p/b;)V

    iput-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->t:Lv0/d/a/c/a/d/c/p/a;

    iget-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->s:Landroid/location/Location;

    const/4 v1, 0x0

    const-string v2, "tvData"

    const v3, 0x7f0801e0

    if-eqz v0, :cond_3

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x403dfaaab042528bL    # 29.979167

    cmpg-double v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->s:Landroid/location/Location;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const-wide v6, 0x403f2258c4bd33d3L    # 31.134167

    cmpg-double v0, v4, v6

    if-nez v0, :cond_2

    const v0, 0x7f08016a

    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v4, "progress"

    invoke-static {v0, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->t:Lv0/d/a/c/a/d/c/p/a;

    if-eqz v0, :cond_1

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Lv0/d/a/c/a/d/c/p/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-virtual {p1, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Your current location is latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->s:Landroid/location/Location;

    invoke-static {v2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->s:Landroid/location/Location;

    invoke-static {v2}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const-string v1, "Please follow task details properly."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->z()V

    invoke-virtual {p1, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v3}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Location not found!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
