.class public final Lv0/c/b/b/i/b/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/p;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv0/c/b/b/g/h/ic;

.field public final synthetic h:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/p;Ljava/lang/String;Lv0/c/b/b/g/h/ic;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/e8;->h:Lv0/c/b/b/i/b/s7;

    iput-object p2, p0, Lv0/c/b/b/i/b/e8;->e:Lv0/c/b/b/i/b/p;

    iput-object p3, p0, Lv0/c/b/b/i/b/e8;->f:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/e8;->g:Lv0/c/b/b/g/h/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/i/b/e8;->h:Lv0/c/b/b/i/b/s7;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/i/b/e8;->h:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/i/b/e8;->g:Lv0/c/b/b/g/h/ic;

    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/w9;->P(Lv0/c/b/b/g/h/ic;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/i/b/e8;->e:Lv0/c/b/b/i/b/p;

    iget-object v3, p0, Lv0/c/b/b/i/b/e8;->f:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lv0/c/b/b/i/b/k3;->k1(Lv0/c/b/b/i/b/p;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/e8;->h:Lv0/c/b/b/i/b/s7;

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
    iget-object v2, p0, Lv0/c/b/b/i/b/e8;->h:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 8
    invoke-virtual {v2, v3, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lv0/c/b/b/i/b/e8;->h:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/i/b/e8;->g:Lv0/c/b/b/g/h/ic;

    invoke-virtual {v2, v3, v0}, Lv0/c/b/b/i/b/w9;->P(Lv0/c/b/b/g/h/ic;[B)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
