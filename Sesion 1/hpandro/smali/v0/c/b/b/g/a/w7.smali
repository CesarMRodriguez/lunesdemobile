.class public abstract Lv0/c/b/b/g/a/w7;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/x7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x3

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    const/4 v1, 0x0

    const-string v2, "#008 Must be called on the main UI thread."

    if-eq p1, p4, :cond_7

    const/4 p4, 0x4

    if-eq p1, p4, :cond_6

    const/4 p4, 0x5

    if-eq p1, p4, :cond_3

    const/4 p4, 0x6

    if-eq p1, p4, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/jg0;

    .line 1
    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-boolean p2, p1, Lv0/c/b/b/g/a/jg0;->h:Z

    if-eqz p2, :cond_1

    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lv0/c/b/b/g/a/jg0;->g:Lv0/c/b/b/g/a/zb0;

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p1, Lv0/c/b/b/g/a/zb0;->z:Lv0/c/b/b/g/a/hc0;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lv0/c/b/b/g/a/hc0;->a()Lv0/c/b/b/g/a/b3;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/jg0;

    .line 5
    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    new-instance p4, Lv0/c/b/b/g/a/lg0;

    invoke-direct {p4}, Lv0/c/b/b/g/a/lg0;-><init>()V

    invoke-virtual {p2, p1, p4}, Lv0/c/b/b/g/a/jg0;->x6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/y7;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lv0/c/b/b/g/a/y7;

    if-eqz v0, :cond_5

    move-object v1, p4

    check-cast v1, Lv0/c/b/b/g/a/y7;

    goto :goto_0

    :cond_5
    new-instance v1, Lv0/c/b/b/g/a/z7;

    invoke-direct {v1, p2}, Lv0/c/b/b/g/a/z7;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/jg0;

    invoke-virtual {p2, p1, v1}, Lv0/c/b/b/g/a/jg0;->x6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/y7;)V

    goto :goto_1

    :cond_6
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/jg0;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/jg0;->destroy()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/jg0;

    .line 7
    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-boolean p2, p1, Lv0/c/b/b/g/a/jg0;->h:Z

    if-eqz p2, :cond_8

    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lv0/c/b/b/g/a/jg0;->f:Lv0/c/b/b/g/a/dm2;

    .line 8
    :cond_9
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
