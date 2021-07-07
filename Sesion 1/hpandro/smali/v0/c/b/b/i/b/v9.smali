.class public final Lv0/c/b/b/i/b/v9;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/i/b/v9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/i/b/u9;

    invoke-direct {v0}, Lv0/c/b/b/i/b/u9;-><init>()V

    sput-object v0, Lv0/c/b/b/i/b/v9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput p1, p0, Lv0/c/b/b/i/b/v9;->e:I

    iput-object p2, p0, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    iput-wide p3, p0, Lv0/c/b/b/i/b/v9;->g:J

    iput-object p5, p0, Lv0/c/b/b/i/b/v9;->h:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->k:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lv0/c/b/b/i/b/v9;->k:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lv0/c/b/b/i/b/v9;->i:Ljava/lang/String;

    iput-object p8, p0, Lv0/c/b/b/i/b/v9;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lv0/c/b/b/i/b/v9;->e:I

    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    iput-wide p2, p0, Lv0/c/b/b/i/b/v9;->g:J

    iput-object p5, p0, Lv0/c/b/b/i/b/v9;->j:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->h:Ljava/lang/Long;

    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->k:Ljava/lang/Double;

    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->i:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lv0/c/b/b/i/b/v9;->h:Ljava/lang/Long;

    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->k:Ljava/lang/Double;

    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->i:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->h:Ljava/lang/Long;

    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->k:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/v9;->i:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->h:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lv0/c/b/b/i/b/v9;->k:Ljava/lang/Double;

    iput-object p1, p0, Lv0/c/b/b/i/b/v9;->i:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lv0/c/b/b/i/b/x9;)V
    .locals 6

    iget-object v1, p1, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    iget-wide v2, p1, Lv0/c/b/b/i/b/x9;->d:J

    iget-object v4, p1, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    iget-object v5, p1, Lv0/c/b/b/i/b/x9;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/v9;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/v9;->k:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/i/b/v9;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lv0/c/b/b/i/b/v9;->e:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-wide v4, p0, Lv0/c/b/b/i/b/v9;->g:J

    const/16 v1, 0x8

    .line 5
    invoke-static {p1, v0, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object v0, p0, Lv0/c/b/b/i/b/v9;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v2, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    .line 8
    iget-object v2, p0, Lv0/c/b/b/i/b/v9;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v2, p0, Lv0/c/b/b/i/b/v9;->j:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lv0/c/b/b/i/b/v9;->k:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1, v1, v1}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    :goto_1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
