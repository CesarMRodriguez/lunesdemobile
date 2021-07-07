.class public final Lv0/c/b/b/i/b/t3;
.super Lv0/c/b/b/d/n/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/d/n/b<",
        "Lv0/c/b/b/i/b/k3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;)V
    .locals 7

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/d/n/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic u(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/i/b/k3;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/i/b/k3;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/i/b/m3;

    invoke-direct {v0, p1}, Lv0/c/b/b/i/b/m3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
