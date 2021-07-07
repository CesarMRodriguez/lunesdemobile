.class public final Lv0/c/b/b/g/a/uj2;
.super Lv0/c/b/b/g/a/bk2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/bk2<",
        "Lv0/c/b/b/g/a/xd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv0/c/b/b/g/a/ua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/ua;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/uj2;->b:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/uj2;->c:Lv0/c/b/b/g/a/ua;

    invoke-direct {p0}, Lv0/c/b/b/g/a/bk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/dl2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/uj2;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/uj2;->c:Lv0/c/b/b/g/a/ua;

    const v2, 0xc2be7e0

    invoke-interface {p1, v1, v0, v2}, Lv0/c/b/b/g/a/dl2;->X(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/xd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/uj2;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/uj2;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lv0/c/b/b/g/a/tj2;->a:Lv0/c/b/b/g/a/rk;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/d/k;->P0(Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/rk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/yd;

    iget-object v2, p0, Lv0/c/b/b/g/a/uj2;->c:Lv0/c/b/b/g/a/ua;

    const v3, 0xc2be7e0

    invoke-interface {v0, v1, v2, v3}, Lv0/c/b/b/g/a/yd;->X(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ua;I)Lv0/c/b/b/g/a/xd;

    move-result-object v0
    :try_end_0
    .catch Lv0/c/b/b/g/a/qk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
