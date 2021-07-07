.class public final Lv0/c/b/b/g/a/lh0;
.super Lv0/c/b/b/a/r$a;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/ic0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ic0;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/a/r$a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/lh0;->a:Lv0/c/b/b/g/a/ic0;

    return-void
.end method

.method public static d(Lv0/c/b/b/g/a/ic0;)Lv0/c/b/b/g/a/em2;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lv0/c/b/b/g/a/dm2;->c6()Lv0/c/b/b/g/a/em2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/lh0;->a:Lv0/c/b/b/g/a/ic0;

    invoke-static {v0}, Lv0/c/b/b/g/a/lh0;->d(Lv0/c/b/b/g/a/ic0;)Lv0/c/b/b/g/a/em2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lv0/c/b/b/g/a/em2;->H0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/lh0;->a:Lv0/c/b/b/g/a/ic0;

    invoke-static {v0}, Lv0/c/b/b/g/a/lh0;->d(Lv0/c/b/b/g/a/ic0;)Lv0/c/b/b/g/a/em2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lv0/c/b/b/g/a/em2;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/lh0;->a:Lv0/c/b/b/g/a/ic0;

    invoke-static {v0}, Lv0/c/b/b/g/a/lh0;->d(Lv0/c/b/b/g/a/ic0;)Lv0/c/b/b/g/a/em2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lv0/c/b/b/g/a/em2;->f2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
