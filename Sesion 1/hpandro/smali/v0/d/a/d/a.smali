.class public Lv0/d/a/d/a;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public e:Landroid/location/LocationManager;

.field public f:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lv0/d/a/d/a;->e:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/d/a;->f:Landroid/location/Location;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
