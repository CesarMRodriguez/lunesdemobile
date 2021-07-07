.class public final Lv0/c/b/b/g/a/tm2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rl2;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 1
    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/tm2;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/tm2;->f:Ljava/lang/String;

    return-void
.end method

.method public static x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/rl2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/rl2;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/a/rl2;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/sl2;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/sl2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final G2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/tm2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/tm2;->f:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/tm2;->e:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return p2
.end method

.method public final z3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/tm2;->f:Ljava/lang/String;

    return-object v0
.end method
