.class public Landroidx/drawerlayout/widget/DrawerLayout$e;
.super Lu0/k/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/drawerlayout/widget/DrawerLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$e$a;-><init>()V

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/k/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/k/a/a;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->g:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/k/a/a;->e:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
