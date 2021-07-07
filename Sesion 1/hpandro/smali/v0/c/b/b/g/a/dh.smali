.class public final Lv0/c/b/b/g/a/dh;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/dh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lv0/c/b/b/g/a/aj2;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/gh;

    invoke-direct {v0}, Lv0/c/b/b/g/a/gh;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/dh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dh;->e:Lv0/c/b/b/g/a/aj2;

    iput-object p2, p0, Lv0/c/b/b/g/a/dh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/dh;->e:Lv0/c/b/b/g/a/aj2;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lv0/c/b/b/g/a/dh;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
