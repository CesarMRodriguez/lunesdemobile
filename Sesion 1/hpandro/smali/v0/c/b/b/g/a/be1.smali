.class public final Lv0/c/b/b/g/a/be1;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/be1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[Lv0/c/b/b/g/a/ee1;

.field public final f:[I

.field public final g:[I

.field public final h:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:Lv0/c/b/b/g/a/ee1;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/fe1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fe1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/be1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    invoke-static {}, Lv0/c/b/b/g/a/ee1;->values()[Lv0/c/b/b/g/a/ee1;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/be1;->e:[Lv0/c/b/b/g/a/ee1;

    invoke-static {}, Lv0/c/b/b/g/a/de1;->a()[I

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/be1;->f:[I

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ge1;->a:[I

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 2
    iput-object v2, p0, Lv0/c/b/b/g/a/be1;->g:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lv0/c/b/b/g/a/be1;->h:Landroid/content/Context;

    iput p1, p0, Lv0/c/b/b/g/a/be1;->i:I

    aget-object p1, v0, p1

    iput-object p1, p0, Lv0/c/b/b/g/a/be1;->j:Lv0/c/b/b/g/a/ee1;

    iput p2, p0, Lv0/c/b/b/g/a/be1;->k:I

    iput p3, p0, Lv0/c/b/b/g/a/be1;->l:I

    iput p4, p0, Lv0/c/b/b/g/a/be1;->m:I

    iput-object p5, p0, Lv0/c/b/b/g/a/be1;->n:Ljava/lang/String;

    iput p6, p0, Lv0/c/b/b/g/a/be1;->o:I

    aget p1, v1, p6

    iput p1, p0, Lv0/c/b/b/g/a/be1;->p:I

    iput p7, p0, Lv0/c/b/b/g/a/be1;->q:I

    aget p1, v2, p7

    iput p1, p0, Lv0/c/b/b/g/a/be1;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/ee1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    invoke-static {}, Lv0/c/b/b/g/a/ee1;->values()[Lv0/c/b/b/g/a/ee1;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/be1;->e:[Lv0/c/b/b/g/a/ee1;

    invoke-static {}, Lv0/c/b/b/g/a/de1;->a()[I

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/be1;->f:[I

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/ge1;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4
    iput-object v0, p0, Lv0/c/b/b/g/a/be1;->g:[I

    iput-object p1, p0, Lv0/c/b/b/g/a/be1;->h:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/be1;->i:I

    iput-object p2, p0, Lv0/c/b/b/g/a/be1;->j:Lv0/c/b/b/g/a/ee1;

    iput p3, p0, Lv0/c/b/b/g/a/be1;->k:I

    iput p4, p0, Lv0/c/b/b/g/a/be1;->l:I

    iput p5, p0, Lv0/c/b/b/g/a/be1;->m:I

    iput-object p6, p0, Lv0/c/b/b/g/a/be1;->n:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lv0/c/b/b/g/a/be1;->p:I

    sub-int/2addr p1, p2

    iput p1, p0, Lv0/c/b/b/g/a/be1;->o:I

    const-string p1, "onAdClosed"

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iput p2, p0, Lv0/c/b/b/g/a/be1;->r:I

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/g/a/be1;->q:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lv0/c/b/b/g/a/be1;->i:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    iget v1, p0, Lv0/c/b/b/g/a/be1;->k:I

    .line 5
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 6
    iget v1, p0, Lv0/c/b/b/g/a/be1;->l:I

    .line 7
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lv0/c/b/b/g/a/be1;->m:I

    .line 9
    invoke-static {p1, v2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 10
    iget-object v1, p0, Lv0/c/b/b/g/a/be1;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget v1, p0, Lv0/c/b/b/g/a/be1;->o:I

    .line 11
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 12
    iget v1, p0, Lv0/c/b/b/g/a/be1;->q:I

    .line 13
    invoke-static {p1, v0, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
