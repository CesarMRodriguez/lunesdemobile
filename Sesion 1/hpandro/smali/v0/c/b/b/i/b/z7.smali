.class public final Lv0/c/b/b/i/b/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/da;

.field public final synthetic f:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/da;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/z7;->f:Lv0/c/b/b/i/b/s7;

    iput-object p2, p0, Lv0/c/b/b/i/b/z7;->e:Lv0/c/b/b/i/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/z7;->f:Lv0/c/b/b/i/b/s7;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 4
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/i/b/z7;->e:Lv0/c/b/b/i/b/da;

    invoke-interface {v1, v0}, Lv0/c/b/b/i/b/k3;->Y0(Lv0/c/b/b/i/b/da;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/z7;->f:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->r()Lv0/c/b/b/i/b/o3;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/o3;->z()Z

    iget-object v0, p0, Lv0/c/b/b/i/b/z7;->f:Lv0/c/b/b/i/b/s7;

    const/4 v2, 0x0

    iget-object v3, p0, Lv0/c/b/b/i/b/z7;->e:Lv0/c/b/b/i/b/da;

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/i/b/s7;->w(Lv0/c/b/b/i/b/k3;Lv0/c/b/b/d/n/t/a;Lv0/c/b/b/i/b/da;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/z7;->f:Lv0/c/b/b/i/b/s7;

    .line 5
    invoke-virtual {v0}, Lv0/c/b/b/i/b/s7;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lv0/c/b/b/i/b/z7;->f:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to send app launch to the service"

    .line 8
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
