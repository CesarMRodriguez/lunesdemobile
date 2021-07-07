.class public final synthetic Lv0/c/b/b/g/a/ft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ry;


# instance fields
.field public final a:Lv0/c/b/b/g/a/xr0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ft0;->a:Lv0/c/b/b/g/a/xr0;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ft0;->a:Lv0/c/b/b/g/a/xr0;

    .line 1
    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/sc;

    invoke-interface {v0}, Lv0/c/b/b/g/a/sc;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
