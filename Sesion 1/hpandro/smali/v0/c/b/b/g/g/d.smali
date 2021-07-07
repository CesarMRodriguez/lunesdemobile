.class public final Lv0/c/b/b/g/g/d;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/g/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/g/e;

    invoke-direct {v0}, Lv0/c/b/b/g/g/e;-><init>()V

    sput-object v0, Lv0/c/b/b/g/g/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/g/d;->e:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/g/d;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/g/d;->e:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
