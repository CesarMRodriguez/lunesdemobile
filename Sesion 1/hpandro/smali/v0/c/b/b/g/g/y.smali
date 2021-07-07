.class public final Lv0/c/b/b/g/g/y;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/g/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/d/n/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lv0/c/b/b/h/i;


# instance fields
.field public e:Lv0/c/b/b/h/i;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/d/n/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/g/y;->h:Ljava/util/List;

    new-instance v0, Lv0/c/b/b/h/i;

    invoke-direct {v0}, Lv0/c/b/b/h/i;-><init>()V

    sput-object v0, Lv0/c/b/b/g/g/y;->i:Lv0/c/b/b/h/i;

    new-instance v0, Lv0/c/b/b/g/g/z;

    invoke-direct {v0}, Lv0/c/b/b/g/g/z;-><init>()V

    sput-object v0, Lv0/c/b/b/g/g/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/h/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/h/i;",
            "Ljava/util/List<",
            "Lv0/c/b/b/d/n/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/g/y;->e:Lv0/c/b/b/h/i;

    iput-object p2, p0, Lv0/c/b/b/g/g/y;->f:Ljava/util/List;

    iput-object p3, p0, Lv0/c/b/b/g/g/y;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/c/b/b/g/g/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv0/c/b/b/g/g/y;

    iget-object v0, p0, Lv0/c/b/b/g/g/y;->e:Lv0/c/b/b/h/i;

    iget-object v2, p1, Lv0/c/b/b/g/g/y;->e:Lv0/c/b/b/h/i;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/g/y;->f:Ljava/util/List;

    iget-object v2, p1, Lv0/c/b/b/g/g/y;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/g/y;->g:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/b/g/g/y;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/g/y;->e:Lv0/c/b/b/h/i;

    invoke-virtual {v0}, Lv0/c/b/b/h/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/g/y;->e:Lv0/c/b/b/h/i;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lv0/c/b/b/g/g/y;->f:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lv0/c/b/b/d/k;->b0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lv0/c/b/b/g/g/y;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
