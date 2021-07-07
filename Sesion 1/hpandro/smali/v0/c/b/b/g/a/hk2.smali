.class public abstract Lv0/c/b/b/g/a/hk2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/dk2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lv0/c/b/b/g/a/wi2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/wi2;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/xi2;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/xi2;->y0(Lv0/c/b/b/g/a/wi2;)V

    goto :goto_0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xi2;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {p1}, Lv0/c/b/b/a/c;->s()V

    goto :goto_0

    .line 2
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xi2;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {p1}, Lv0/c/b/b/a/c;->j()V

    goto :goto_0

    .line 4
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xi2;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {p1}, Lv0/c/b/b/a/c;->B()V

    goto :goto_0

    .line 6
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xi2;

    .line 7
    iget-object p1, p1, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {p1}, Lv0/c/b/b/a/c;->x()V

    goto :goto_0

    .line 8
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xi2;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {p1}, Lv0/c/b/b/a/c;->v()V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/xi2;

    .line 11
    iget-object p2, p2, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {p2, p1}, Lv0/c/b/b/a/c;->p(I)V

    goto :goto_0

    .line 12
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/xi2;

    .line 13
    iget-object p1, p1, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {p1}, Lv0/c/b/b/a/c;->e()V

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

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
