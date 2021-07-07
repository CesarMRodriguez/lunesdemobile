.class public final Lv0/c/b/b/j/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/j/b/g;
.implements Landroid/os/IInterface;


# instance fields
.field public final e:Landroid/os/IBinder;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/j/b/h;->e:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.signin.internal.ISignInService"

    iput-object p1, p0, Lv0/c/b/b/j/b/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Landroid/os/Parcel;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/j/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final O4(Lv0/c/b/b/d/n/l;IZ)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/j/b/h;->B()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Lv0/c/b/b/g/c/b;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 4
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/j/b/h;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S(ILandroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/j/b/h;->e:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/j/b/h;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public final l2(I)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/j/b/h;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/j/b/h;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v5(Lv0/c/b/b/j/b/i;Lv0/c/b/b/j/b/e;)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/j/b/h;->B()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Lv0/c/b/b/g/c/b;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/j/b/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    check-cast p2, Lv0/c/b/b/g/c/a;

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/j/b/h;->S(ILandroid/os/Parcel;)V

    return-void
.end method
