.class public final synthetic Lv0/c/b/b/g/a/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/uw;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/uw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yw;->e:Lv0/c/b/b/g/a/uw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/yw;->e:Lv0/c/b/b/g/a/uw;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/uw;->m:Lv0/c/b/b/g/a/tc0;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/tc0;->d:Lv0/c/b/b/g/a/p4;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/g/a/uw;->o:Lv0/c/b/b/g/a/h22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/rk2;

    iget-object v0, v0, Lv0/c/b/b/g/a/uw;->h:Landroid/content/Context;

    .line 4
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/p4;->n2(Lv0/c/b/b/g/a/rk2;Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
