.class public final Lv0/c/b/c/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/c/m/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/c/m/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lv0/c/b/c/m/o;

.field public final f:Lv0/c/b/c/m/o;

.field public final g:Lv0/c/b/c/m/a$b;

.field public h:Lv0/c/b/c/m/o;

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/c/m/a$a;

    invoke-direct {v0}, Lv0/c/b/c/m/a$a;-><init>()V

    sput-object v0, Lv0/c/b/c/m/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/c/m/o;Lv0/c/b/c/m/o;Lv0/c/b/c/m/a$b;Lv0/c/b/c/m/o;Lv0/c/b/c/m/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/c/m/a;->e:Lv0/c/b/c/m/o;

    iput-object p2, p0, Lv0/c/b/c/m/a;->f:Lv0/c/b/c/m/o;

    iput-object p4, p0, Lv0/c/b/c/m/a;->h:Lv0/c/b/c/m/o;

    iput-object p3, p0, Lv0/c/b/c/m/a;->g:Lv0/c/b/c/m/a$b;

    if-eqz p4, :cond_1

    .line 2
    iget-object p3, p1, Lv0/c/b/c/m/o;->e:Ljava/util/Calendar;

    iget-object p5, p4, Lv0/c/b/c/m/o;->e:Ljava/util/Calendar;

    invoke-virtual {p3, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 4
    iget-object p3, p4, Lv0/c/b/c/m/o;->e:Ljava/util/Calendar;

    iget-object p4, p2, Lv0/c/b/c/m/o;->e:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lv0/c/b/c/m/o;->w(Lv0/c/b/c/m/o;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lv0/c/b/c/m/a;->j:I

    iget p2, p2, Lv0/c/b/c/m/o;->g:I

    iget p1, p1, Lv0/c/b/c/m/o;->g:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lv0/c/b/c/m/a;->i:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/c/m/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv0/c/b/c/m/a;

    iget-object v1, p0, Lv0/c/b/c/m/a;->e:Lv0/c/b/c/m/o;

    iget-object v3, p1, Lv0/c/b/c/m/a;->e:Lv0/c/b/c/m/o;

    invoke-virtual {v1, v3}, Lv0/c/b/c/m/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/c/b/c/m/a;->f:Lv0/c/b/c/m/o;

    iget-object v3, p1, Lv0/c/b/c/m/a;->f:Lv0/c/b/c/m/o;

    invoke-virtual {v1, v3}, Lv0/c/b/c/m/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/c/b/c/m/a;->h:Lv0/c/b/c/m/o;

    iget-object v3, p1, Lv0/c/b/c/m/a;->h:Lv0/c/b/c/m/o;

    invoke-static {v1, v3}, Lu0/i/b/c;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/c/b/c/m/a;->g:Lv0/c/b/c/m/a$b;

    iget-object p1, p1, Lv0/c/b/c/m/a;->g:Lv0/c/b/c/m/a$b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/c/m/a;->e:Lv0/c/b/c/m/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv0/c/b/c/m/a;->f:Lv0/c/b/c/m/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv0/c/b/c/m/a;->h:Lv0/c/b/c/m/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lv0/c/b/c/m/a;->g:Lv0/c/b/c/m/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lv0/c/b/c/m/a;->e:Lv0/c/b/c/m/o;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lv0/c/b/c/m/a;->f:Lv0/c/b/c/m/o;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lv0/c/b/c/m/a;->h:Lv0/c/b/c/m/o;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lv0/c/b/c/m/a;->g:Lv0/c/b/c/m/a$b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
