.class public final Lv0/c/b/b/g/a/xf2;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/xf2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/os/ParcelFileDescriptor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/ag2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ag2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/xf2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/xf2;->e:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/xf2;->f:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/xf2;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv0/c/b/b/g/a/xf2;->h:J

    iput-boolean v0, p0, Lv0/c/b/b/g/a/xf2;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xf2;->e:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lv0/c/b/b/g/a/xf2;->f:Z

    iput-boolean p3, p0, Lv0/c/b/b/g/a/xf2;->g:Z

    iput-wide p4, p0, Lv0/c/b/b/g/a/xf2;->h:J

    iput-boolean p6, p0, Lv0/c/b/b/g/a/xf2;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/xf2;->e:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()Ljava/io/InputStream;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/xf2;->e:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lv0/c/b/b/g/a/xf2;->e:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/xf2;->e:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/xf2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/xf2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/g/a/xf2;->e:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xf2;->k()Z

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, p2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lv0/c/b/b/g/a/xf2;->t()Z

    move-result p2

    .line 6
    invoke-static {p1, v2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p0}, Lv0/c/b/b/g/a/xf2;->y()J

    move-result-wide v3

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, p2, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p0}, Lv0/c/b/b/g/a/xf2;->z()Z

    move-result v1

    .line 10
    invoke-static {p1, p2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/xf2;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/xf2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
