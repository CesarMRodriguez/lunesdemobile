.class public abstract Lv0/c/b/b/g/a/je;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ge;


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lv0/c/b/b/g/a/ge;->G0()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ge;->E3(Lv0/c/b/b/e/a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-interface {p0, p1, p4, p2}, Lv0/c/b/b/g/a/ge;->f1(IILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lv0/c/b/b/g/a/ge;->g5()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 2
    :pswitch_4
    invoke-interface {p0}, Lv0/c/b/b/g/a/ge;->F4()V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lv0/c/b/b/g/a/ge;->h5()V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lv0/c/b/b/g/a/ge;->onDestroy()V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0}, Lv0/c/b/b/g/a/ge;->a0()V

    goto :goto_0

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ge;->b6(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/e52;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_9
    invoke-interface {p0}, Lv0/c/b/b/g/a/ge;->onPause()V

    goto :goto_0

    :pswitch_a
    invoke-interface {p0}, Lv0/c/b/b/g/a/ge;->onResume()V

    goto :goto_0

    :pswitch_b
    invoke-interface {p0}, Lv0/c/b/b/g/a/ge;->E0()V

    goto :goto_0

    :pswitch_c
    invoke-interface {p0}, Lv0/c/b/b/g/a/ge;->u3()V

    goto :goto_0

    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/ge;->k6(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
