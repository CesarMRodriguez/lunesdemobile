.class public final Lv0/c/b/b/g/h/jc;
.super Lv0/c/b/b/g/h/a;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/hc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lv0/c/b/b/g/h/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lv0/c/b/b/g/h/ic;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lv0/c/b/b/g/h/ic;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/h/ic;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lv0/c/b/b/g/h/ic;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lv0/c/b/b/g/h/ic;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lv0/c/b/b/g/h/ic;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lv0/c/b/b/g/h/ic;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/g/h/ic;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    sget-object p1, Lv0/c/b/b/g/h/v;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-static {v0, p4}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Lv0/c/b/b/e/a;Lv0/c/b/b/g/h/e;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/h/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lv0/c/b/b/g/h/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lv0/c/b/b/e/a;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/h/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lv0/c/b/b/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lv0/c/b/b/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lv0/c/b/b/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lv0/c/b/b/e/a;Lv0/c/b/b/g/h/ic;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lv0/c/b/b/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lv0/c/b/b/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lv0/c/b/b/g/h/ic;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConsent(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2c

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget-object v1, Lv0/c/b/b/g/h/v;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    .line 2
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/e/a;ZJ)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lv0/c/b/b/g/h/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/a;->s0(ILandroid/os/Parcel;)V

    return-void
.end method
