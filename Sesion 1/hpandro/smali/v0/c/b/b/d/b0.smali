.class public final Lv0/c/b/b/d/b0;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/d/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lv0/c/b/b/d/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/d/e0;

    invoke-direct {v0}, Lv0/c/b/b/d/e0;-><init>()V

    sput-object v0, Lv0/c/b/b/d/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/d/b0;->e:Ljava/lang/String;

    const-string p1, "Could not unwrap certificate"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    sget v2, Lv0/c/b/b/d/v;->f:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lv0/c/b/b/d/n/k0;

    if-eqz v3, :cond_1

    check-cast v2, Lv0/c/b/b/d/n/k0;

    goto :goto_0

    :cond_1
    new-instance v2, Lv0/c/b/b/d/n/l0;

    invoke-direct {v2, p2}, Lv0/c/b/b/d/n/l0;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-interface {v2}, Lv0/c/b/b/d/n/k0;->b()Lv0/c/b/b/e/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    new-instance v1, Lv0/c/b/b/d/y;

    invoke-direct {v1, p2}, Lv0/c/b/b/d/y;-><init>([B)V

    goto :goto_2

    :cond_3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_2
    iput-object v1, p0, Lv0/c/b/b/d/b0;->f:Lv0/c/b/b/d/v;

    iput-boolean p3, p0, Lv0/c/b/b/d/b0;->g:Z

    iput-boolean p4, p0, Lv0/c/b/b/d/b0;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/d/v;ZZ)V
    .locals 0
    .param p2    # Lv0/c/b/b/d/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/d/b0;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/d/b0;->f:Lv0/c/b/b/d/v;

    iput-boolean p3, p0, Lv0/c/b/b/d/b0;->g:Z

    iput-boolean p4, p0, Lv0/c/b/b/d/b0;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv0/c/b/b/d/b0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lv0/c/b/b/d/b0;->f:Lv0/c/b/b/d/v;

    if-nez v1, :cond_0

    const-string v1, "GoogleCertificatesQuery"

    const-string v3, "certificate binder is null"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lv0/c/b/b/d/b0;->g:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean v0, p0, Lv0/c/b/b/d/b0;->h:Z

    .line 7
    invoke-static {p1, v2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
