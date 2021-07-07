.class public final synthetic Lv0/c/b/b/g/a/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/e/a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vp;->e:Lv0/c/b/b/e/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/vp;->e:Lv0/c/b/b/e/a;

    .line 1
    sget v1, Lv0/c/b/b/g/a/wp;->h:I

    .line 2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->v:Lv0/c/b/b/g/a/de;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv0/c/b/b/g/a/de;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lv0/c/b/b/g/a/k0;->K2:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lv0/c/b/b/g/a/de;->c:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lv0/c/b/b/g/a/de;->a:Lv0/c/b/b/g/a/qh1;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/qh1;->R1(Lv0/c/b/b/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
