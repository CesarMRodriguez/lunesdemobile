.class public final Lv0/c/b/b/g/a/q;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/t;

    invoke-direct {v0}, Lv0/c/b/b/g/a/t;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/a/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lv0/c/b/b/a/s;->a:Z

    .line 2
    iget-boolean v1, p1, Lv0/c/b/b/a/s;->b:Z

    .line 3
    iget-boolean p1, p1, Lv0/c/b/b/a/s;->c:Z

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lv0/c/b/b/g/a/q;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/g/a/q;->e:Z

    iput-boolean p2, p0, Lv0/c/b/b/g/a/q;->f:Z

    iput-boolean p3, p0, Lv0/c/b/b/g/a/q;->g:Z

    return-void
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
    iget-boolean v1, p0, Lv0/c/b/b/g/a/q;->e:Z

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 4
    iget-boolean v1, p0, Lv0/c/b/b/g/a/q;->f:Z

    .line 5
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean v0, p0, Lv0/c/b/b/g/a/q;->g:Z

    .line 7
    invoke-static {p1, v2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
