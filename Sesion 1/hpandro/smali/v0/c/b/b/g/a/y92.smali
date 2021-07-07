.class public final Lv0/c/b/b/g/a/y92;
.super Lv0/c/b/b/g/a/ca2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/y92;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/aa2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/aa2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/y92;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "COMM"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/ca2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/y92;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/y92;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/y92;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "COMM"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/ca2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/y92;->f:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/y92;->g:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/y92;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lv0/c/b/b/g/a/y92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv0/c/b/b/g/a/y92;

    iget-object v2, p0, Lv0/c/b/b/g/a/y92;->g:Ljava/lang/String;

    iget-object v3, p1, Lv0/c/b/b/g/a/y92;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/yc2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv0/c/b/b/g/a/y92;->f:Ljava/lang/String;

    iget-object v3, p1, Lv0/c/b/b/g/a/y92;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/yc2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv0/c/b/b/g/a/y92;->h:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/b/g/a/y92;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lv0/c/b/b/g/a/yc2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/y92;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lv0/c/b/b/g/a/y92;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lv0/c/b/b/g/a/y92;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lv0/c/b/b/g/a/ca2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/b/b/g/a/y92;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/b/b/g/a/y92;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
