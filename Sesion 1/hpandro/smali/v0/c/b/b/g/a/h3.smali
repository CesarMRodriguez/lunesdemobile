.class public abstract Lv0/c/b/b/g/a/h3;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/cd0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/cd0;->D6(Lv0/c/b/b/e/a;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lv0/c/b/b/g/a/b3;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lv0/c/b/b/g/a/b3;

    goto :goto_0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/c3;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/c3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/cd0;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/cd0;->y6(Lv0/c/b/b/g/a/b3;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/cd0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/cd0;->C6(Lv0/c/b/b/e/a;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/cd0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/cd0;->B6(Lv0/c/b/b/e/a;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/cd0;

    .line 1
    monitor-enter p1

    monitor-exit p1

    goto :goto_2

    .line 2
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/cd0;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Lv0/c/b/b/g/a/cd0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    :goto_1
    monitor-exit p1

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p2, p1, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/zb0;->i(Lv0/c/b/b/g/a/de0;)V

    iput-object v0, p1, Lv0/c/b/b/g/a/cd0;->l:Lv0/c/b/b/g/a/zb0;

    :cond_3
    iget-object p2, p1, Lv0/c/b/b/g/a/cd0;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, p1, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, p1, Lv0/c/b/b/g/a/cd0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v0, p1, Lv0/c/b/b/g/a/cd0;->f:Ljava/util/Map;

    iput-object v0, p1, Lv0/c/b/b/g/a/cd0;->g:Landroid/widget/FrameLayout;

    iput-object v0, p1, Lv0/c/b/b/g/a/cd0;->h:Landroid/widget/FrameLayout;

    iput-object v0, p1, Lv0/c/b/b/g/a/cd0;->j:Landroid/view/View;

    iput-object v0, p1, Lv0/c/b/b/g/a/cd0;->m:Lv0/c/b/b/g/a/wd2;

    iput-boolean p4, p1, Lv0/c/b/b/g/a/cd0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 4
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/cd0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/cd0;->x6(Lv0/c/b/b/e/a;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/cd0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/cd0;->A6(Ljava/lang/String;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/cd0;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/cd0;->z6(Ljava/lang/String;Lv0/c/b/b/e/a;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
