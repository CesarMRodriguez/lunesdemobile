.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lu0/z/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/z/b;

    invoke-direct {v0, p1}, Lu0/z/b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lu0/z/a;->o()Lu0/z/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->e:Lu0/z/c;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Lu0/z/b;

    invoke-direct {p2, p1}, Lu0/z/b;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->e:Lu0/z/c;

    invoke-virtual {p2, p1}, Lu0/z/a;->w(Lu0/z/c;)V

    return-void
.end method
