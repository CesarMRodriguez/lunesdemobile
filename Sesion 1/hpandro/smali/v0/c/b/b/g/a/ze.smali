.class public final Lv0/c/b/b/g/a/ze;
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
            "Lv0/c/b/b/g/a/ze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/bf;

    invoke-direct {v0}, Lv0/c/b/b/g/a/bf;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    invoke-static {p1}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lv0/c/b/b/g/a/ze;->e:Landroid/view/View;

    invoke-static {p2}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lv0/c/b/b/g/a/ze;->f:Ljava/util/Map;

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
    iget-object v1, p0, Lv0/c/b/b/g/a/ze;->e:Landroid/view/View;

    .line 3
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v2, v1}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lv0/c/b/b/g/a/ze;->f:Ljava/util/Map;

    .line 5
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, v0, v3, v1}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
