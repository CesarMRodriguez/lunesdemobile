.class public Lv0/c/b/b/d/n/g;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/d/n/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/IBinder;

.field public j:[Lcom/google/android/gms/common/api/Scope;

.field public k:Landroid/os/Bundle;

.field public l:Landroid/accounts/Account;

.field public m:[Lv0/c/b/b/d/d;

.field public n:[Lv0/c/b/b/d/d;

.field public o:Z

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/d/n/c0;

    invoke-direct {v0}, Lv0/c/b/b/d/n/c0;-><init>()V

    sput-object v0, Lv0/c/b/b/d/n/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lv0/c/b/b/d/n/g;->e:I

    sget v0, Lv0/c/b/b/d/f;->a:I

    iput v0, p0, Lv0/c/b/b/d/n/g;->g:I

    iput p1, p0, Lv0/c/b/b/d/n/g;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/d/n/g;->o:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lv0/c/b/b/d/d;[Lv0/c/b/b/d/d;ZI)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/d/n/g;->e:I

    iput p2, p0, Lv0/c/b/b/d/n/g;->f:I

    iput p3, p0, Lv0/c/b/b/d/n/g;->g:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lv0/c/b/b/d/n/g;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lv0/c/b/b/d/n/g;->h:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    invoke-static {p5}, Lv0/c/b/b/d/n/l$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/d/n/l;

    move-result-object p2

    .line 1
    sget p3, Lv0/c/b/b/d/n/a;->e:I

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, Lv0/c/b/b/d/n/l;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_1
    :goto_3
    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2
    iput-object p1, p0, Lv0/c/b/b/d/n/g;->l:Landroid/accounts/Account;

    goto :goto_4

    :cond_3
    iput-object p5, p0, Lv0/c/b/b/d/n/g;->i:Landroid/os/IBinder;

    iput-object p8, p0, Lv0/c/b/b/d/n/g;->l:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lv0/c/b/b/d/n/g;->j:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lv0/c/b/b/d/n/g;->k:Landroid/os/Bundle;

    iput-object p9, p0, Lv0/c/b/b/d/n/g;->m:[Lv0/c/b/b/d/d;

    iput-object p10, p0, Lv0/c/b/b/d/n/g;->n:[Lv0/c/b/b/d/d;

    iput-boolean p11, p0, Lv0/c/b/b/d/n/g;->o:Z

    iput p12, p0, Lv0/c/b/b/d/n/g;->p:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lv0/c/b/b/d/n/g;->e:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lv0/c/b/b/d/n/g;->f:I

    .line 5
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 6
    iget v2, p0, Lv0/c/b/b/d/n/g;->g:I

    .line 7
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v1, p0, Lv0/c/b/b/d/n/g;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v4, p0, Lv0/c/b/b/d/n/g;->i:Landroid/os/IBinder;

    invoke-static {p1, v1, v4, v2}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-object v4, p0, Lv0/c/b/b/d/n/g;->j:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v4, p2, v2}, Lv0/c/b/b/d/k;->a0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v4, p0, Lv0/c/b/b/d/n/g;->k:Landroid/os/Bundle;

    invoke-static {p1, v1, v4, v2}, Lv0/c/b/b/d/k;->T(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    iget-object v4, p0, Lv0/c/b/b/d/n/g;->l:Landroid/accounts/Account;

    invoke-static {p1, v1, v4, p2, v2}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v4, p0, Lv0/c/b/b/d/n/g;->m:[Lv0/c/b/b/d/d;

    invoke-static {p1, v1, v4, p2, v2}, Lv0/c/b/b/d/k;->a0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v4, p0, Lv0/c/b/b/d/n/g;->n:[Lv0/c/b/b/d/d;

    invoke-static {p1, v1, v4, p2, v2}, Lv0/c/b/b/d/k;->a0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lv0/c/b/b/d/n/g;->o:Z

    .line 9
    invoke-static {p1, p2, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    .line 10
    iget v1, p0, Lv0/c/b/b/d/n/g;->p:I

    .line 11
    invoke-static {p1, p2, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
