.class public final Lu0/m/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/m/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[I

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/CharSequence;

.field public final o:I

.field public final p:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/m/a/b$a;

    invoke-direct {v0}, Lu0/m/a/b$a;-><init>()V

    sput-object v0, Lu0/m/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lu0/m/a/b;->e:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lu0/m/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lu0/m/a/b;->g:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lu0/m/a/b;->h:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu0/m/a/b;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu0/m/a/b;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/m/a/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu0/m/a/b;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu0/m/a/b;->m:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lu0/m/a/b;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu0/m/a/b;->o:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lu0/m/a/b;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lu0/m/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lu0/m/a/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu0/m/a/b;->s:Z

    return-void
.end method

.method public constructor <init>(Lu0/m/a/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Lu0/m/a/b;->e:[I

    iget-boolean v1, p1, Lu0/m/a/r;->h:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lu0/m/a/b;->f:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Lu0/m/a/b;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lu0/m/a/b;->h:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/m/a/r$a;

    iget-object v4, p0, Lu0/m/a/b;->e:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lu0/m/a/r$a;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Lu0/m/a/b;->f:Ljava/util/ArrayList;

    iget-object v4, v3, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lu0/m/a/b;->e:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lu0/m/a/r$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lu0/m/a/r$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lu0/m/a/r$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lu0/m/a/r$a;->f:I

    aput v6, v2, v4

    iget-object v2, p0, Lu0/m/a/b;->g:[I

    iget-object v4, v3, Lu0/m/a/r$a;->g:Lu0/p/e$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Lu0/m/a/b;->h:[I

    iget-object v3, v3, Lu0/m/a/r$a;->h:Lu0/p/e$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    iget v0, p1, Lu0/m/a/r;->f:I

    iput v0, p0, Lu0/m/a/b;->i:I

    iget v0, p1, Lu0/m/a/r;->g:I

    iput v0, p0, Lu0/m/a/b;->j:I

    iget-object v0, p1, Lu0/m/a/r;->j:Ljava/lang/String;

    iput-object v0, p0, Lu0/m/a/b;->k:Ljava/lang/String;

    iget v0, p1, Lu0/m/a/a;->t:I

    iput v0, p0, Lu0/m/a/b;->l:I

    iget v0, p1, Lu0/m/a/r;->k:I

    iput v0, p0, Lu0/m/a/b;->m:I

    iget-object v0, p1, Lu0/m/a/r;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu0/m/a/b;->n:Ljava/lang/CharSequence;

    iget v0, p1, Lu0/m/a/r;->m:I

    iput v0, p0, Lu0/m/a/b;->o:I

    iget-object v0, p1, Lu0/m/a/r;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu0/m/a/b;->p:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lu0/m/a/b;->q:Ljava/util/ArrayList;

    iget-object v0, p1, Lu0/m/a/r;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lu0/m/a/b;->r:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lu0/m/a/r;->q:Z

    iput-boolean p1, p0, Lu0/m/a/b;->s:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lu0/m/a/b;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lu0/m/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lu0/m/a/b;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lu0/m/a/b;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lu0/m/a/b;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lu0/m/a/b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu0/m/a/b;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lu0/m/a/b;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lu0/m/a/b;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu0/m/a/b;->n:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lu0/m/a/b;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu0/m/a/b;->p:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lu0/m/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lu0/m/a/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lu0/m/a/b;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
