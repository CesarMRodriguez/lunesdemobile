.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:J

.field public h:I

.field public i:[Lv0/c/b/b/h/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/h/c;

    invoke-direct {v0}, Lv0/c/b/b/h/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Lv0/c/b/b/h/g;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->h:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->g:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->i:[Lv0/c/b/b/h/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->g:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->h:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/LocationAvailability;->i:[Lv0/c/b/b/h/g;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->i:[Lv0/c/b/b/h/g;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->i:[Lv0/c/b/b/h/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->h:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x30

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    .line 5
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationAvailability;->g:J

    const/16 v2, 0x8

    .line 7
    invoke-static {p1, v1, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->h:I

    .line 9
    invoke-static {p1, v3, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/location/LocationAvailability;->i:[Lv0/c/b/b/h/g;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->a0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
