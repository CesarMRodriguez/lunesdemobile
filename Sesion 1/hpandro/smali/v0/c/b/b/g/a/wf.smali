.class public final Lv0/c/b/b/g/a/wf;
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
            "Lv0/c/b/b/g/a/wf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/os/Bundle;

.field public final f:Lv0/c/b/b/g/a/sk;

.field public final g:Landroid/content/pm/ApplicationInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/pm/PackageInfo;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Lv0/c/b/b/g/a/be1;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/yf;

    invoke-direct {v0}, Lv0/c/b/b/g/a/yf;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/wf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lv0/c/b/b/g/a/sk;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/be1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lv0/c/b/b/g/a/sk;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/be1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/wf;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lv0/c/b/b/g/a/wf;->f:Lv0/c/b/b/g/a/sk;

    iput-object p4, p0, Lv0/c/b/b/g/a/wf;->h:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/wf;->g:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lv0/c/b/b/g/a/wf;->i:Ljava/util/List;

    iput-object p6, p0, Lv0/c/b/b/g/a/wf;->j:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lv0/c/b/b/g/a/wf;->k:Ljava/lang/String;

    iput-object p8, p0, Lv0/c/b/b/g/a/wf;->l:Ljava/lang/String;

    iput-object p9, p0, Lv0/c/b/b/g/a/wf;->m:Lv0/c/b/b/g/a/be1;

    iput-object p10, p0, Lv0/c/b/b/g/a/wf;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/wf;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->T(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lv0/c/b/b/g/a/wf;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lv0/c/b/b/g/a/wf;->g:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lv0/c/b/b/g/a/wf;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lv0/c/b/b/g/a/wf;->i:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->Z(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lv0/c/b/b/g/a/wf;->j:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lv0/c/b/b/g/a/wf;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lv0/c/b/b/g/a/wf;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lv0/c/b/b/g/a/wf;->m:Lv0/c/b/b/g/a/be1;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v1, p0, Lv0/c/b/b/g/a/wf;->n:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
