.class public Lv0/c/b/b/g/g/w;
.super Lv0/c/b/b/d/n/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/d/n/h<",
        "Lv0/c/b/b/g/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/String;

.field public final E:Lv0/c/b/b/g/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/g/x<",
            "Lv0/c/b/b/g/g/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lv0/c/b/b/d/n/d;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/d/n/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv0/c/b/b/d/n/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    new-instance p1, Lv0/c/b/b/g/g/x;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/g/x;-><init>(Lv0/c/b/b/g/g/w;)V

    iput-object p1, p0, Lv0/c/b/b/g/g/w;->E:Lv0/c/b/b/g/g/x;

    iput-object p5, p0, Lv0/c/b/b/g/g/w;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public j()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public synthetic u(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/g/i;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/g/i;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/g/j;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/g/j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/g/w;->D:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
