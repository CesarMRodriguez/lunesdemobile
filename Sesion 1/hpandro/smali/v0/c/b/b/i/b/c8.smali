.class public final Lv0/c/b/b/i/b/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lv0/c/b/b/i/b/da;

.field public final synthetic g:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;Landroid/os/Bundle;Lv0/c/b/b/i/b/da;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/c8;->g:Lv0/c/b/b/i/b/s7;

    iput-object p2, p0, Lv0/c/b/b/i/b/c8;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lv0/c/b/b/i/b/c8;->f:Lv0/c/b/b/i/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/c8;->g:Lv0/c/b/b/i/b/s7;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 4
    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/i/b/c8;->e:Landroid/os/Bundle;

    iget-object v3, p0, Lv0/c/b/b/i/b/c8;->f:Lv0/c/b/b/i/b/da;

    invoke-interface {v1, v0, v3}, Lv0/c/b/b/i/b/k3;->h4(Landroid/os/Bundle;Lv0/c/b/b/i/b/da;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/i/b/c8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 6
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
