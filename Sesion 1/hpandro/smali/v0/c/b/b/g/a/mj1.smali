.class public final Lv0/c/b/b/g/a/mj1;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/mj1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/lj1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/lj1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/mj1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/mj1;->e:I

    iput p2, p0, Lv0/c/b/b/g/a/mj1;->f:I

    iput-object p4, p0, Lv0/c/b/b/g/a/mj1;->g:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/g/a/mj1;->h:Ljava/lang/String;

    iput p3, p0, Lv0/c/b/b/g/a/mj1;->i:I

    return-void
.end method

.method public constructor <init>(ILv0/c/b/b/g/a/x42;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p2, p2, Lv0/c/b/b/g/a/x42;->e:I

    .line 2
    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/mj1;->e:I

    iput p1, p0, Lv0/c/b/b/g/a/mj1;->f:I

    iput-object p3, p0, Lv0/c/b/b/g/a/mj1;->g:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/mj1;->h:Ljava/lang/String;

    iput p2, p0, Lv0/c/b/b/g/a/mj1;->i:I

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
    iget v1, p0, Lv0/c/b/b/g/a/mj1;->e:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    iget v1, p0, Lv0/c/b/b/g/a/mj1;->f:I

    .line 5
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lv0/c/b/b/g/a/mj1;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/mj1;->h:Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget v1, p0, Lv0/c/b/b/g/a/mj1;->i:I

    .line 7
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
