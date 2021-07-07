.class public final Lv0/c/b/b/j/b/i;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/j/b/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Lv0/c/b/b/d/n/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/j/b/j;

    invoke-direct {v0}, Lv0/c/b/b/j/b/j;-><init>()V

    sput-object v0, Lv0/c/b/b/j/b/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILv0/c/b/b/d/n/q;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/j/b/i;->e:I

    iput-object p2, p0, Lv0/c/b/b/j/b/i;->f:Lv0/c/b/b/d/n/q;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/d/n/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv0/c/b/b/j/b/i;->e:I

    iput-object p1, p0, Lv0/c/b/b/j/b/i;->f:Lv0/c/b/b/d/n/q;

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
    iget v2, p0, Lv0/c/b/b/j/b/i;->e:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lv0/c/b/b/j/b/i;->f:Lv0/c/b/b/d/n/q;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
