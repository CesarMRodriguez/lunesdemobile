.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:I

.field public k:F

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/h/d;

    invoke-direct {v0}, Lv0/c/b/b/h/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    return-void
.end method

.method public constructor <init>(IJJZJIFJ)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->e:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->k:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    return-void
.end method

.method public static f(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid interval: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->e:I

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    iget-wide v9, p1, Lcom/google/android/gms/location/LocationRequest;->g:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    iget-boolean v7, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    if-ne v1, v7, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    iget-wide v9, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    iget v7, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    if-ne v1, v7, :cond_4

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:F

    iget v7, p1, Lcom/google/android/gms/location/LocationRequest;->k:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_4

    .line 1
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v7

    :goto_0
    iget-wide v7, p1, Lcom/google/android/gms/location/LocationRequest;->l:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Request["

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:I

    const/16 v2, 0x64

    const/16 v3, 0x69

    if-eq v1, v2, :cond_3

    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const-string v1, "???"

    goto :goto_0

    :cond_0
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_1
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_0

    :cond_2
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_0

    :cond_3
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:I

    const-string v2, "ms"

    if-eq v1, v3, :cond_4

    const-string v1, " requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, " fastest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    const-string v1, " maxWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    const-string v1, " smallestDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v1, " expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    const/16 v1, 0x8

    .line 5
    invoke-static {p1, v0, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 7
    invoke-static {p1, v0, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 9
    invoke-static {p1, v2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 11
    invoke-static {p1, v0, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    .line 12
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 13
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 14
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->k:F

    .line 15
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 17
    invoke-static {p1, v1, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
