.class public abstract Lv0/c/b/b/g/a/l3;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/dd0;

    .line 1
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lv0/c/b/b/g/a/dd0;->i:Lv0/c/b/b/g/a/zb0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lv0/c/b/b/g/a/dd0;->i:Lv0/c/b/b/g/a/zb0;

    check-cast p1, Landroid/view/View;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/qc0;->d(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :cond_2
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 4
    :cond_3
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/dd0;

    .line 5
    monitor-enter p1

    :try_start_3
    iget-object p2, p1, Lv0/c/b/b/g/a/dd0;->i:Lv0/c/b/b/g/a/zb0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/zb0;->i(Lv0/c/b/b/g/a/de0;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lv0/c/b/b/g/a/dd0;->i:Lv0/c/b/b/g/a/zb0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    .line 6
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/dd0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/dd0;->x6(Lv0/c/b/b/e/a;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
