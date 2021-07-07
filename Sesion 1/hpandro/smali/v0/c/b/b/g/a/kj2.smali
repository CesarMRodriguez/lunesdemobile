.class public final Lv0/c/b/b/g/a/kj2;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/kj2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lv0/c/b/b/g/a/wi2;

.field public h:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/jj2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/jj2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/kj2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLv0/c/b/b/g/a/wi2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/kj2;->e:Ljava/lang/String;

    iput-wide p2, p0, Lv0/c/b/b/g/a/kj2;->f:J

    iput-object p4, p0, Lv0/c/b/b/g/a/kj2;->g:Lv0/c/b/b/g/a/wi2;

    iput-object p5, p0, Lv0/c/b/b/g/a/kj2;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/kj2;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-wide v4, p0, Lv0/c/b/b/g/a/kj2;->f:J

    const/16 v2, 0x8

    .line 3
    invoke-static {p1, v1, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lv0/c/b/b/g/a/kj2;->g:Lv0/c/b/b/g/a/wi2;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lv0/c/b/b/g/a/kj2;->h:Landroid/os/Bundle;

    invoke-static {p1, p2, v1, v3}, Lv0/c/b/b/d/k;->T(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 5
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
