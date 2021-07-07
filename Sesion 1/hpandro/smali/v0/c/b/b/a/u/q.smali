.class public final synthetic Lv0/c/b/b/a/u/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/a/u/m;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/u/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/u/q;->a:Lv0/c/b/b/a/u/m;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/a/m;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/a/u/q;->a:Lv0/c/b/b/a/u/m;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v0, p1, Lv0/c/b/b/g/a/um2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string p1, "Use MediaContent provided by UnifiedNativeAd.getMediaContent"

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lv0/c/b/b/g/a/um2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaContent on delegate"

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
