.class public final synthetic Lv0/c/b/b/g/a/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rk;


# static fields
.field public static final a:Lv0/c/b/b/g/a/rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/ra;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ra;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ra;->a:Lv0/c/b/b/g/a/rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/IBinder;

    .line 1
    sget v0, Lv0/c/b/b/g/a/br;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/yq;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lv0/c/b/b/g/a/yq;

    goto :goto_0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/ar;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/ar;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
