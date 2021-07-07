.class public final Lv0/c/b/b/g/a/nj;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/nj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lv0/c/b/b/g/a/gj2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lv0/c/b/b/g/a/aj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/pj;

    invoke-direct {v0}, Lv0/c/b/b/g/a/pj;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/nj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nj;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/nj;->f:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/nj;->g:Lv0/c/b/b/g/a/gj2;

    iput-object p4, p0, Lv0/c/b/b/g/a/nj;->h:Lv0/c/b/b/g/a/aj2;

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
    iget-object v2, p0, Lv0/c/b/b/g/a/nj;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lv0/c/b/b/g/a/nj;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lv0/c/b/b/g/a/nj;->g:Lv0/c/b/b/g/a/gj2;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lv0/c/b/b/g/a/nj;->h:Lv0/c/b/b/g/a/aj2;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
