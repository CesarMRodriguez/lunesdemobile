.class public Lv0/c/b/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/c/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/os/Messenger;

.field public f:Lv0/c/b/b/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/c/e;

    invoke-direct {v0}, Lv0/c/b/b/c/e;-><init>()V

    sput-object v0, Lv0/c/b/b/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lv0/c/b/b/c/d;->e:Landroid/os/Messenger;

    return-void

    :cond_0
    new-instance v0, Lv0/c/b/b/c/b$a;

    invoke-direct {v0, p1}, Lv0/c/b/b/c/b$a;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lv0/c/b/b/c/d;->f:Lv0/c/b/b/c/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/c/d;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/c/d;->f:Lv0/c/b/b/c/b;

    check-cast v0, Lv0/c/b/b/c/b$a;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/c/b$a;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/c/d;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/c/d;->f:Lv0/c/b/b/c/b;

    check-cast v0, Lv0/c/b/b/c/b$a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_0
    iget-object p1, v0, Lv0/c/b/b/c/b$a;->e:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/c/d;->a()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lv0/c/b/b/c/d;

    invoke-virtual {p1}, Lv0/c/b/b/c/d;->a()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/c/d;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lv0/c/b/b/c/d;->e:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object p2, p0, Lv0/c/b/b/c/d;->f:Lv0/c/b/b/c/b;

    check-cast p2, Lv0/c/b/b/c/b$a;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/c/b$a;->e:Landroid/os/IBinder;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
