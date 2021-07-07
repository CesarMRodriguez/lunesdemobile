.class public abstract Lv0/c/b/b/g/a/c1;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/x0;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/x0;->e:Lv0/c/b/b/a/y/i;

    invoke-interface {p1}, Lv0/c/b/b/a/y/i;->a()V

    goto :goto_0

    .line 2
    :cond_1
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/x0;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/x0;->e:Lv0/c/b/b/a/y/i;

    invoke-interface {p1}, Lv0/c/b/b/a/y/i;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/x0;

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p2, Lv0/c/b/b/g/a/x0;->e:Lv0/c/b/b/a/y/i;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p2, p1}, Lv0/c/b/b/a/y/i;->b(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_4
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/x0;

    .line 7
    iget-object p1, p1, Lv0/c/b/b/g/a/x0;->g:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_5
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/x0;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/g/a/x0;->f:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    return p4
.end method
