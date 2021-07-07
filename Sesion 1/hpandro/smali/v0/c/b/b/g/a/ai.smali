.class public final Lv0/c/b/b/g/a/ai;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/nh;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 1
    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/ai;->e:Ljava/lang/String;

    iput p2, p0, Lv0/c/b/b/g/a/ai;->f:I

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ai;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lv0/c/b/b/g/a/ai;->f:I

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/ai;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public final x0()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/ai;->f:I

    return v0
.end method
