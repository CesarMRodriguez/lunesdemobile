.class public final Lv0/c/b/b/i/b/o;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/d/n/t/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/i/b/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/i/b/q;

    invoke-direct {v0}, Lv0/c/b/b/i/b/q;-><init>()V

    sput-object v0, Lv0/c/b/b/i/b/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/i/b/n;

    invoke-direct {v0, p0}, Lv0/c/b/b/i/b/n;-><init>(Lv0/c/b/b/i/b/o;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/o;->g()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/d/k;->T(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
