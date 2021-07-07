.class public final Lv0/c/b/b/i/b/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv0/c/b/b/i/b/da;

.field public final synthetic h:Lv0/c/b/b/g/h/ic;

.field public final synthetic i:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/i/b/da;Lv0/c/b/b/g/h/ic;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/k8;->i:Lv0/c/b/b/i/b/s7;

    iput-object p2, p0, Lv0/c/b/b/i/b/k8;->e:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/i/b/k8;->f:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/k8;->g:Lv0/c/b/b/i/b/da;

    iput-object p5, p0, Lv0/c/b/b/i/b/k8;->h:Lv0/c/b/b/g/h/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/i/b/k8;->i:Lv0/c/b/b/i/b/s7;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 4
    iget-object v3, p0, Lv0/c/b/b/i/b/k8;->e:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/i/b/k8;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/i/b/k8;->i:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/i/b/k8;->h:Lv0/c/b/b/g/h/ic;

    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/w9;->N(Lv0/c/b/b/g/h/ic;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/i/b/k8;->e:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/i/b/k8;->f:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/i/b/k8;->g:Lv0/c/b/b/i/b/da;

    invoke-interface {v2, v1, v3, v4}, Lv0/c/b/b/i/b/k3;->G5(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/i/b/da;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/i/b/w9;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/k8;->i:Lv0/c/b/b/i/b/s7;

    .line 5
    invoke-virtual {v1}, Lv0/c/b/b/i/b/s7;->F()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    iget-object v2, p0, Lv0/c/b/b/i/b/k8;->i:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 8
    iget-object v4, p0, Lv0/c/b/b/i/b/k8;->e:Ljava/lang/String;

    iget-object v5, p0, Lv0/c/b/b/i/b/k8;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lv0/c/b/b/i/b/k8;->i:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/i/b/k8;->h:Lv0/c/b/b/g/h/ic;

    invoke-virtual {v2, v3, v0}, Lv0/c/b/b/i/b/w9;->N(Lv0/c/b/b/g/h/ic;Ljava/util/ArrayList;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
