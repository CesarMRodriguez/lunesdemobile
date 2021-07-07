.class public final Lv0/c/b/b/g/a/sk;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/sk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/vk;

    invoke-direct {v0}, Lv0/c/b/b/g/a/vk;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/sk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/sk;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "afma-sdk-a-v"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p5, p4}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p4, p0, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    iput p1, p0, Lv0/c/b/b/g/a/sk;->f:I

    iput p2, p0, Lv0/c/b/b/g/a/sk;->g:I

    iput-boolean p3, p0, Lv0/c/b/b/g/a/sk;->h:Z

    iput-boolean p5, p0, Lv0/c/b/b/g/a/sk;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    iput p2, p0, Lv0/c/b/b/g/a/sk;->f:I

    iput p3, p0, Lv0/c/b/b/g/a/sk;->g:I

    iput-boolean p4, p0, Lv0/c/b/b/g/a/sk;->h:Z

    iput-boolean p5, p0, Lv0/c/b/b/g/a/sk;->i:Z

    return-void
.end method

.method public static f()Lv0/c/b/b/g/a/sk;
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/sk;

    const v1, 0xbdfcb8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lv0/c/b/b/g/a/sk;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lv0/c/b/b/g/a/sk;->f:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lv0/c/b/b/g/a/sk;->g:I

    .line 5
    invoke-static {p1, v2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 6
    iget-boolean v1, p0, Lv0/c/b/b/g/a/sk;->h:Z

    .line 7
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 8
    iget-boolean v1, p0, Lv0/c/b/b/g/a/sk;->i:Z

    .line 9
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
