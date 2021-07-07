.class public final Lv0/c/b/b/g/h/e;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/h/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/h/h;

    invoke-direct {v0}, Lv0/c/b/b/g/h/h;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-wide p1, p0, Lv0/c/b/b/g/h/e;->e:J

    iput-wide p3, p0, Lv0/c/b/b/g/h/e;->f:J

    iput-boolean p5, p0, Lv0/c/b/b/g/h/e;->g:Z

    iput-object p6, p0, Lv0/c/b/b/g/h/e;->h:Ljava/lang/String;

    iput-object p7, p0, Lv0/c/b/b/g/h/e;->i:Ljava/lang/String;

    iput-object p8, p0, Lv0/c/b/b/g/h/e;->j:Ljava/lang/String;

    iput-object p9, p0, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

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
    iget-wide v1, p0, Lv0/c/b/b/g/h/e;->e:J

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v0, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    .line 4
    iget-wide v1, p0, Lv0/c/b/b/g/h/e;->f:J

    .line 5
    invoke-static {p1, v0, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    .line 6
    iget-boolean v1, p0, Lv0/c/b/b/g/h/e;->g:Z

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lv0/c/b/b/g/h/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lv0/c/b/b/g/h/e;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lv0/c/b/b/g/h/e;->j:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v2, p0, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    invoke-static {p1, v0, v2, v1}, Lv0/c/b/b/d/k;->T(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
