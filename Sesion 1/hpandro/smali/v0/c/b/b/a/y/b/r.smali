.class public final Lv0/c/b/b/a/y/b/r;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/a/y/b/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/a/y/b/t;

    invoke-direct {v0}, Lv0/c/b/b/a/y/b/t;-><init>()V

    sput-object v0, Lv0/c/b/b/a/y/b/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/a/y/b/r;->e:Ljava/lang/String;

    iput p2, p0, Lv0/c/b/b/a/y/b/r;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv0/c/b/b/a/y/b/r;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lv0/c/b/b/a/y/b/r;->f:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
