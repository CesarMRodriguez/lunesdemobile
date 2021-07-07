.class public abstract Lv0/c/b/b/g/a/hm2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/em2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/e52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/r;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/r;->e:Lv0/c/b/b/a/r$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/r;

    .line 6
    iget-object p1, p1, Lv0/c/b/b/g/a/r;->e:Lv0/c/b/b/a/r$a;

    invoke-virtual {p1}, Lv0/c/b/b/a/r$a;->a()V

    goto :goto_0

    .line 7
    :cond_2
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/r;

    .line 8
    iget-object p1, p1, Lv0/c/b/b/g/a/r;->e:Lv0/c/b/b/a/r$a;

    invoke-virtual {p1}, Lv0/c/b/b/a/r$a;->b()V

    goto :goto_0

    .line 9
    :cond_3
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/r;

    .line 10
    iget-object p1, p1, Lv0/c/b/b/g/a/r;->e:Lv0/c/b/b/a/r$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 12
    :cond_4
    move-object p1, p0

    check-cast p1, Lv0/c/b/b/g/a/r;

    .line 13
    iget-object p1, p1, Lv0/c/b/b/g/a/r;->e:Lv0/c/b/b/a/r$a;

    invoke-virtual {p1}, Lv0/c/b/b/a/r$a;->c()V

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
