.class public final Lv0/c/b/c/m/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv0/c/b/c/m/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-static {}, Lv0/c/b/c/m/w;->d()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Lv0/c/b/c/m/o;

    invoke-direct {p1, v1}, Lv0/c/b/c/m/o;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lv0/c/b/c/m/o;

    return-object p1
.end method
