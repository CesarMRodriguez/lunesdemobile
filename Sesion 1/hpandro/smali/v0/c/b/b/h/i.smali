.class public final Lv0/c/b/b/h/i;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/h/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Z

.field public f:J

.field public g:F

.field public h:J

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/h/j;

    invoke-direct {v0}, Lv0/c/b/b/h/j;-><init>()V

    sput-object v0, Lv0/c/b/b/h/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/h/i;->e:Z

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lv0/c/b/b/h/i;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/h/i;->g:F

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lv0/c/b/b/h/i;->h:J

    const v0, 0x7fffffff

    iput v0, p0, Lv0/c/b/b/h/i;->i:I

    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/h/i;->e:Z

    iput-wide p2, p0, Lv0/c/b/b/h/i;->f:J

    iput p4, p0, Lv0/c/b/b/h/i;->g:F

    iput-wide p5, p0, Lv0/c/b/b/h/i;->h:J

    iput p7, p0, Lv0/c/b/b/h/i;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/b/h/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv0/c/b/b/h/i;

    iget-boolean v1, p0, Lv0/c/b/b/h/i;->e:Z

    iget-boolean v3, p1, Lv0/c/b/b/h/i;->e:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lv0/c/b/b/h/i;->f:J

    iget-wide v5, p1, Lv0/c/b/b/h/i;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lv0/c/b/b/h/i;->g:F

    iget v3, p1, Lv0/c/b/b/h/i;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lv0/c/b/b/h/i;->h:J

    iget-wide v5, p1, Lv0/c/b/b/h/i;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lv0/c/b/b/h/i;->i:I

    iget p1, p1, Lv0/c/b/b/h/i;->i:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lv0/c/b/b/h/i;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lv0/c/b/b/h/i;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lv0/c/b/b/h/i;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lv0/c/b/b/h/i;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lv0/c/b/b/h/i;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "DeviceOrientationRequest[mShouldUseMag="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lv0/c/b/b/h/i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mMinimumSamplingPeriodMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/c/b/b/h/i;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mSmallestAngleChangeRadians="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/c/b/b/h/i;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/c/b/b/h/i;->h:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, " expireIn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lv0/c/b/b/h/i;->i:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/c/b/b/h/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
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
    iget-boolean v1, p0, Lv0/c/b/b/h/i;->e:Z

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    iget-wide v3, p0, Lv0/c/b/b/h/i;->f:J

    const/16 v1, 0x8

    .line 5
    invoke-static {p1, v0, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    .line 6
    iget v3, p0, Lv0/c/b/b/h/i;->g:F

    .line 7
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    iget-wide v3, p0, Lv0/c/b/b/h/i;->h:J

    .line 9
    invoke-static {p1, v2, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    .line 10
    iget v1, p0, Lv0/c/b/b/h/i;->i:I

    .line 11
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
