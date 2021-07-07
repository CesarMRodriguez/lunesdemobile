.class public Lv0/c/b/b/d/n/r;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/d/n/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public f:Landroid/os/IBinder;

.field public g:Lv0/c/b/b/d/b;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/d/n/z;

    invoke-direct {v0}, Lv0/c/b/b/d/n/z;-><init>()V

    sput-object v0, Lv0/c/b/b/d/n/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lv0/c/b/b/d/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/d/n/r;->e:I

    iput-object p2, p0, Lv0/c/b/b/d/n/r;->f:Landroid/os/IBinder;

    iput-object p3, p0, Lv0/c/b/b/d/n/r;->g:Lv0/c/b/b/d/b;

    iput-boolean p4, p0, Lv0/c/b/b/d/n/r;->h:Z

    iput-boolean p5, p0, Lv0/c/b/b/d/n/r;->i:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/b/d/n/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv0/c/b/b/d/n/r;

    iget-object v1, p0, Lv0/c/b/b/d/n/r;->g:Lv0/c/b/b/d/b;

    iget-object v3, p1, Lv0/c/b/b/d/n/r;->g:Lv0/c/b/b/d/b;

    invoke-virtual {v1, v3}, Lv0/c/b/b/d/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/d/n/r;->f()Lv0/c/b/b/d/n/l;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/b/d/n/r;->f()Lv0/c/b/b/d/n/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lv0/c/b/b/d/n/l;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/n/r;->f:Landroid/os/IBinder;

    invoke-static {v0}, Lv0/c/b/b/d/n/l$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/d/n/l;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lv0/c/b/b/d/n/r;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v2, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v1, p0, Lv0/c/b/b/d/n/r;->f:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    iget-object v1, p0, Lv0/c/b/b/d/n/r;->g:Lv0/c/b/b/d/b;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v4}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-boolean p2, p0, Lv0/c/b/b/d/n/r;->h:Z

    .line 8
    invoke-static {p1, v3, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lv0/c/b/b/d/n/r;->i:Z

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
