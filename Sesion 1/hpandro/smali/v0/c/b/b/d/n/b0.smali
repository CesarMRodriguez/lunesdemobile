.class public final Lv0/c/b/b/d/n/b0;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/d/n/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/os/Bundle;

.field public f:[Lv0/c/b/b/d/d;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/d/n/a0;

    invoke-direct {v0}, Lv0/c/b/b/d/n/a0;-><init>()V

    sput-object v0, Lv0/c/b/b/d/n/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lv0/c/b/b/d/d;I)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/d/n/b0;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lv0/c/b/b/d/n/b0;->f:[Lv0/c/b/b/d/d;

    iput p3, p0, Lv0/c/b/b/d/n/b0;->g:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lv0/c/b/b/d/n/b0;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->T(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lv0/c/b/b/d/n/b0;->f:[Lv0/c/b/b/d/d;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->a0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget v1, p0, Lv0/c/b/b/d/n/b0;->g:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, p2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
