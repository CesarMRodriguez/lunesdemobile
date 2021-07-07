.class public final Lv0/c/b/b/g/a/tg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/a/i52;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv0/c/b/b/g/a/k0;->a(Landroid/content/Context;)V

    sget-object v0, Lv0/c/b/b/g/a/k0;->E2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lv0/c/b/b/g/a/vg2;->a:Lv0/c/b/b/g/a/rk;

    invoke-static {p1, v0, v1}, Lv0/c/b/b/d/k;->P0(Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/rk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/i52;

    iput-object v0, p0, Lv0/c/b/b/g/a/tg2;->a:Lv0/c/b/b/g/a/i52;

    .line 3
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/tg2;->a:Lv0/c/b/b/g/a/i52;

    .line 5
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    const-string p1, "GMA_SDK"

    .line 6
    invoke-interface {v0, v1, p1}, Lv0/c/b/b/g/a/i52;->E2(Lv0/c/b/b/e/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/tg2;->b:Z
    :try_end_0
    .catch Lv0/c/b/b/g/a/qk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv0/c/b/b/g/a/k0;->a(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lv0/c/b/b/g/a/wg2;->a:Lv0/c/b/b/g/a/rk;

    invoke-static {p1, v0, v1}, Lv0/c/b/b/d/k;->P0(Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/rk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/i52;

    iput-object v0, p0, Lv0/c/b/b/g/a/tg2;->a:Lv0/c/b/b/g/a/i52;

    .line 7
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lv0/c/b/b/g/a/tg2;->a:Lv0/c/b/b/g/a/i52;

    .line 9
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, v1, p2, p1}, Lv0/c/b/b/g/a/i52;->r6(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/tg2;->b:Z
    :try_end_0
    .catch Lv0/c/b/b/g/a/qk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lv0/c/b/b/g/a/xg2;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/xg2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv0/c/b/b/g/a/xg2;-><init>(Lv0/c/b/b/g/a/tg2;[BLv0/c/b/b/g/a/yg2;)V

    return-object v0
.end method
