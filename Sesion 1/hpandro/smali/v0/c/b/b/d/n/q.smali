.class public Lv0/c/b/b/d/n/q;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/d/n/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Landroid/accounts/Account;

.field public final g:I

.field public final h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/d/n/y;

    invoke-direct {v0}, Lv0/c/b/b/d/n/y;-><init>()V

    sput-object v0, Lv0/c/b/b/d/n/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/d/n/q;->e:I

    iput-object p2, p0, Lv0/c/b/b/d/n/q;->f:Landroid/accounts/Account;

    iput p3, p0, Lv0/c/b/b/d/n/q;->g:I

    iput-object p4, p0, Lv0/c/b/b/d/n/q;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lv0/c/b/b/d/n/q;->e:I

    iput-object p1, p0, Lv0/c/b/b/d/n/q;->f:Landroid/accounts/Account;

    iput p2, p0, Lv0/c/b/b/d/n/q;->g:I

    iput-object p3, p0, Lv0/c/b/b/d/n/q;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lv0/c/b/b/d/n/q;->e:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lv0/c/b/b/d/n/q;->f:Landroid/accounts/Account;

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v1, v2, p2, v4}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 6
    iget v2, p0, Lv0/c/b/b/d/n/q;->g:I

    .line 7
    invoke-static {p1, v1, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v1, p0, Lv0/c/b/b/d/n/q;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 9
    invoke-static {p1, v3, v1, p2, v4}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
