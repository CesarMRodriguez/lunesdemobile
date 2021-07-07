.class public abstract Lv0/c/b/b/g/a/wd;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/xd;


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/or0;

    .line 1
    iget-object p2, p1, Lv0/c/b/b/g/a/or0;->i:Lv0/c/b/b/g/a/er0;

    iget-object p1, p1, Lv0/c/b/b/g/a/or0;->h:Lv0/c/b/b/g/a/tk;

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/fr0;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/fr0;-><init>(Lv0/c/b/b/g/a/tk;)V

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/er0;->f(Lv0/c/b/b/g/a/pf1;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lv0/c/b/b/g/a/or0;

    invoke-virtual {v1, p1, v0, p2}, Lv0/c/b/b/g/a/or0;->v3(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/e52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/a/or0;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/or0;->g4(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
