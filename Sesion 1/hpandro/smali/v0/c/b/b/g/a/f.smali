.class public final Lv0/c/b/b/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/c;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/c;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/f;->e:Lv0/c/b/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/f;->e:Lv0/c/b/b/g/a/c;

    iget-object v0, v0, Lv0/c/b/b/g/a/c;->e:Lv0/c/b/b/g/a/vm2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/vm2;->e:Lv0/c/b/b/g/a/dk2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/dk2;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
