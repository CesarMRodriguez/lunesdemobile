.class public final Lv0/c/b/b/i/b/p;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/i/b/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lv0/c/b/b/i/b/o;

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/i/b/s;

    invoke-direct {v0}, Lv0/c/b/b/i/b/s;-><init>()V

    sput-object v0, Lv0/c/b/b/i/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    iput-object p3, p0, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    iput-wide p4, p0, Lv0/c/b/b/i/b/p;->h:J

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/i/b/p;J)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    iget-object v0, p1, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    iput-object v0, p0, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    iget-object p1, p1, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    iput-wide p2, p0, Lv0/c/b/b/i/b/p;->h:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "origin="

    const-string v5, ",name="

    invoke-static {v4, v3, v0, v5, v1}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params="

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lv0/c/b/b/i/b/p;->h:J

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, p2, v3}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
