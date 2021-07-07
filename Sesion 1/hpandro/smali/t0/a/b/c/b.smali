.class public Lt0/a/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a/b/c/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt0/a/b/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lt0/a/b/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/a/b/c/b$a;

    invoke-direct {v0}, Lt0/a/b/c/b$a;-><init>()V

    sput-object v0, Lt0/a/b/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1
    sget v0, Lt0/a/b/c/a$a;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lt0/a/b/c/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lt0/a/b/c/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lt0/a/b/c/a$a$a;

    invoke-direct {v0, p1}, Lt0/a/b/c/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lt0/a/b/c/b;->e:Lt0/a/b/c/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lt0/a/b/c/b;->e:Lt0/a/b/c/a;

    if-nez p2, :cond_0

    new-instance p2, Lt0/a/b/c/b$b;

    invoke-direct {p2, p0}, Lt0/a/b/c/b$b;-><init>(Lt0/a/b/c/b;)V

    iput-object p2, p0, Lt0/a/b/c/b;->e:Lt0/a/b/c/a;

    :cond_0
    iget-object p2, p0, Lt0/a/b/c/b;->e:Lt0/a/b/c/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
