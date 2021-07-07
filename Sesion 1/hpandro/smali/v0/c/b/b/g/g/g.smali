.class public abstract Lv0/c/b/b/g/g/g;
.super Lv0/c/b/b/g/g/q;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/g/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/g/q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lv0/c/b/b/g/g/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/g/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/g/d;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/g/g/c;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/g/c;->e:Lv0/c/b/b/d/m/j/c;

    .line 2
    iget-object p1, p1, Lv0/c/b/b/g/g/d;->e:Lcom/google/android/gms/common/api/Status;

    .line 3
    check-cast p2, Lv0/c/b/b/d/m/j/b;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lv0/c/b/b/d/m/g;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
