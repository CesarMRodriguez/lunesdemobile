.class public final Lv0/c/b/b/g/g/r;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/g/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/d/n/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/google/android/gms/location/LocationRequest;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/d/n/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/g/r;->l:Ljava/util/List;

    new-instance v0, Lv0/c/b/b/g/g/s;

    invoke-direct {v0}, Lv0/c/b/b/g/g/s;-><init>()V

    sput-object v0, Lv0/c/b/b/g/g/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lv0/c/b/b/d/n/c;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/g/r;->e:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lv0/c/b/b/g/g/r;->f:Ljava/util/List;

    iput-object p3, p0, Lv0/c/b/b/g/g/r;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lv0/c/b/b/g/g/r;->h:Z

    iput-boolean p5, p0, Lv0/c/b/b/g/g/r;->i:Z

    iput-boolean p6, p0, Lv0/c/b/b/g/g/r;->j:Z

    iput-object p7, p0, Lv0/c/b/b/g/g/r;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/c/b/b/g/g/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv0/c/b/b/g/g/r;

    iget-object v0, p0, Lv0/c/b/b/g/g/r;->e:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lv0/c/b/b/g/g/r;->e:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/g/r;->f:Ljava/util/List;

    iget-object v2, p1, Lv0/c/b/b/g/g/r;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/g/r;->g:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/b/b/g/g/r;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv0/c/b/b/g/g/r;->h:Z

    iget-boolean v2, p1, Lv0/c/b/b/g/g/r;->h:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lv0/c/b/b/g/g/r;->i:Z

    iget-boolean v2, p1, Lv0/c/b/b/g/g/r;->i:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lv0/c/b/b/g/g/r;->j:Z

    iget-boolean v2, p1, Lv0/c/b/b/g/g/r;->j:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/g/r;->k:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/b/g/g/r;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/g/r;->e:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/g/r;->e:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/b/g/g/r;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/b/g/g/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/g/r;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/b/g/g/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv0/c/b/b/g/g/r;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/b/g/g/r;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv0/c/b/b/g/g/r;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv0/c/b/b/g/g/r;->j:Z

    if-eqz v1, :cond_2

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/g/r;->e:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lv0/c/b/b/g/g/r;->f:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lv0/c/b/b/d/k;->b0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lv0/c/b/b/g/g/r;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lv0/c/b/b/g/g/r;->h:Z

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, p2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    .line 4
    iget-boolean v1, p0, Lv0/c/b/b/g/g/r;->i:Z

    .line 5
    invoke-static {p1, p2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 6
    iget-boolean v1, p0, Lv0/c/b/b/g/g/r;->j:Z

    .line 7
    invoke-static {p1, p2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 8
    iget-object v1, p0, Lv0/c/b/b/g/g/r;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
