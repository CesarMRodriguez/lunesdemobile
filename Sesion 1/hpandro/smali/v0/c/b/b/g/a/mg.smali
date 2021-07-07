.class public final Lv0/c/b/b/g/a/mg;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/og;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    .line 1
    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/mg;->e:Ljava/lang/String;

    iput p2, p0, Lv0/c/b/b/g/a/mg;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lv0/c/b/b/g/a/mg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv0/c/b/b/g/a/mg;

    iget-object v1, p0, Lv0/c/b/b/g/a/mg;->e:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/b/b/g/a/mg;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lv0/c/b/b/g/a/mg;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lv0/c/b/b/g/a/mg;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/mg;->e:Ljava/lang/String;

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
    iget p1, p0, Lv0/c/b/b/g/a/mg;->f:I

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/mg;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public final x0()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/mg;->f:I

    return v0
.end method
