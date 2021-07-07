.class public final Lv0/c/b/b/g/a/ii;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/ii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/ki;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ki;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ii;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ii;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/ii;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lv0/c/b/b/g/a/ii;->g:Z

    iput-boolean p4, p0, Lv0/c/b/b/g/a/ii;->h:Z

    iput-object p5, p0, Lv0/c/b/b/g/a/ii;->i:Ljava/util/List;

    iput-boolean p6, p0, Lv0/c/b/b/g/a/ii;->j:Z

    iput-boolean p7, p0, Lv0/c/b/b/g/a/ii;->k:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lv0/c/b/b/g/a/ii;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/ii;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lv0/c/b/b/g/a/ii;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ii;->g:Z

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v1, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 4
    iget-boolean v3, p0, Lv0/c/b/b/g/a/ii;->h:Z

    .line 5
    invoke-static {p1, v0, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 6
    iget-object v3, p0, Lv0/c/b/b/g/a/ii;->i:Ljava/util/List;

    invoke-static {p1, v0, v3, v2}, Lv0/c/b/b/d/k;->Z(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x7

    iget-boolean v3, p0, Lv0/c/b/b/g/a/ii;->j:Z

    .line 7
    invoke-static {p1, v0, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 8
    iget-boolean v3, p0, Lv0/c/b/b/g/a/ii;->k:Z

    .line 9
    invoke-static {p1, v0, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 10
    iget-object v1, p0, Lv0/c/b/b/g/a/ii;->l:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/d/k;->Z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 11
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
