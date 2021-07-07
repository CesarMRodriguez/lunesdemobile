.class public final Lv0/c/b/b/g/a/n7;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/n7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/m7;

    invoke-direct {v0}, Lv0/c/b/b/g/a/m7;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/n7;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lv0/c/b/b/g/a/n7;->f:Z

    iput p3, p0, Lv0/c/b/b/g/a/n7;->g:I

    iput-object p4, p0, Lv0/c/b/b/g/a/n7;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lv0/c/b/b/g/a/n7;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lv0/c/b/b/g/a/n7;->f:Z

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 4
    iget v1, p0, Lv0/c/b/b/g/a/n7;->g:I

    .line 5
    invoke-static {p1, v0, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/n7;->h:Ljava/lang/String;

    invoke-static {p1, v3, v0, v2}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
