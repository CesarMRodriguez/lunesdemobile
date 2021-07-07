.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:J

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:J

.field public o:I

.field public final p:Ljava/lang/String;

.field public final q:F

.field public final r:J

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/d/p/e;

    invoke-direct {v0}, Lv0/c/b/b/d/p/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:J

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:J

    const/4 v3, 0x2

    const/16 v4, 0x8

    .line 5
    invoke-static {p1, v3, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    const/4 v3, 0x5

    .line 7
    invoke-static {p1, v3, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, v1}, Lv0/c/b/b/d/k;->Z(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-wide v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    .line 9
    invoke-static {p1, v4, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p1, v3, v0, v1}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    const/16 v3, 0xb

    .line 12
    invoke-static {p1, v3, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v0, v1}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {p1, v3, v0, v1}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    const/16 v3, 0xe

    .line 14
    invoke-static {p1, v3, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:F

    const/16 v3, 0xf

    .line 16
    invoke-static {p1, v3, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:J

    const/16 v0, 0x10

    .line 18
    invoke-static {p1, v0, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v0, v1}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Z

    const/16 v1, 0x12

    .line 20
    invoke-static {p1, v1, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
