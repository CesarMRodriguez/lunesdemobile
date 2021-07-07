.class public final Lv0/c/b/b/j/b/k;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/j/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Lv0/c/b/b/d/b;

.field public final g:Lv0/c/b/b/d/n/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/j/b/l;

    invoke-direct {v0}, Lv0/c/b/b/j/b/l;-><init>()V

    sput-object v0, Lv0/c/b/b/j/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lv0/c/b/b/d/b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/d/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lv0/c/b/b/j/b/k;->e:I

    iput-object v0, p0, Lv0/c/b/b/j/b/k;->f:Lv0/c/b/b/d/b;

    iput-object v2, p0, Lv0/c/b/b/j/b/k;->g:Lv0/c/b/b/d/n/r;

    return-void
.end method

.method public constructor <init>(ILv0/c/b/b/d/b;Lv0/c/b/b/d/n/r;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/j/b/k;->e:I

    iput-object p2, p0, Lv0/c/b/b/j/b/k;->f:Lv0/c/b/b/d/b;

    iput-object p3, p0, Lv0/c/b/b/j/b/k;->g:Lv0/c/b/b/d/n/r;

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
    iget v2, p0, Lv0/c/b/b/j/b/k;->e:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lv0/c/b/b/j/b/k;->f:Lv0/c/b/b/d/b;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lv0/c/b/b/j/b/k;->g:Lv0/c/b/b/d/n/r;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
