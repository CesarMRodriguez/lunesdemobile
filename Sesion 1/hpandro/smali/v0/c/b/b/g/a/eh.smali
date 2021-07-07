.class public final Lv0/c/b/b/g/a/eh;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/xg;


# instance fields
.field public e:Lv0/c/b/b/a/c0/b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/c0/b;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 1
    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/c0/b;->E()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/c0/b;->G()V

    :cond_0
    return-void
.end method

.method public final N0(Lv0/c/b/b/g/a/og;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz v0, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/bh;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/bh;-><init>(Lv0/c/b/b/g/a/og;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/a/c0/b;->u0(Lv0/c/b/b/g/a/bh;)V

    :cond_0
    return-void
.end method

.method public final g0(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv0/c/b/b/a/c0/b;->g0(I)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/c0/b;->l0()V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/c0/b;->m0()V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/c0/b;->n0()V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/c0/b;->t0()V

    :cond_0
    return-void
.end method

.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv0/c/b/b/a/c0/b;->G()V

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/eh;->g0(I)V

    goto :goto_1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv0/c/b/b/a/c0/b;->m0()V

    goto :goto_1

    .line 4
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lv0/c/b/b/g/a/og;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lv0/c/b/b/g/a/og;

    goto :goto_0

    :cond_1
    new-instance p2, Lv0/c/b/b/g/a/qg;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/qg;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz p2, :cond_2

    new-instance p4, Lv0/c/b/b/g/a/bh;

    invoke-direct {p4, p1}, Lv0/c/b/b/g/a/bh;-><init>(Lv0/c/b/b/g/a/og;)V

    invoke-interface {p2, p4}, Lv0/c/b/b/a/c0/b;->u0(Lv0/c/b/b/g/a/bh;)V

    goto :goto_1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv0/c/b/b/a/c0/b;->l0()V

    goto :goto_1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv0/c/b/b/a/c0/b;->E()V

    goto :goto_1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv0/c/b/b/a/c0/b;->n0()V

    goto :goto_1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lv0/c/b/b/g/a/eh;->e:Lv0/c/b/b/a/c0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv0/c/b/b/a/c0/b;->t0()V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
