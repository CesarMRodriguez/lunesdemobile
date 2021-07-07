.class public final Lv0/c/b/b/g/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/j;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/j;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/k;->e:Lv0/c/b/b/g/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/k;->e:Lv0/c/b/b/g/a/j;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/j;->f:Lv0/c/b/b/g/a/xg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/xg;->g0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onRewardedVideoAdFailedToLoad event."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
