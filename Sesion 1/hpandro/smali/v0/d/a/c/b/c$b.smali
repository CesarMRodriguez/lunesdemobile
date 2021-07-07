.class public final Lv0/d/a/c/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d/a/c/b/c;->v0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/d/a/c/b/c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lv0/d/a/c/b/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/b/c$b;->a:Lv0/d/a/c/b/c;

    iput-boolean p2, p0, Lv0/d/a/c/b/c$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public g0(I)V
    .locals 0

    return-void
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Lv0/d/a/c/b/c$b;->a:Lv0/d/a/c/b/c;

    .line 1
    iget-boolean v1, v0, Lv0/d/a/c/b/c;->c0:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lv0/d/a/c/b/c;->b0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/d/a/c/b/c$b;->a:Lv0/d/a/c/b/c;

    .line 4
    iput-boolean v1, v0, Lv0/d/a/c/b/c;->c0:Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/d/a/c/b/c$b;->a:Lv0/d/a/c/b/c;

    .line 6
    iget-object v1, v1, Lv0/d/a/c/b/c;->b0:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.google.android.youtube"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lv0/d/a/c/b/c$b;->a:Lv0/d/a/c/b/c;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t0(Landroid/content/Intent;)V

    iget-object v0, p0, Lv0/d/a/c/b/c$b;->a:Lv0/d/a/c/b/c;

    .line 8
    iget-object v0, v0, Lv0/d/a/c/b/c;->a0:Lv0/c/b/b/g/a/fh;

    .line 9
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fh;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 3

    iget-boolean v0, p0, Lv0/d/a/c/b/c$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/d/a/c/b/c$b;->a:Lv0/d/a/c/b/c;

    .line 1
    iget-object v0, v0, Lv0/d/a/c/b/c;->a0:Lv0/c/b/b/g/a/fh;

    .line 2
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/fh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/fh;->a:Lv0/c/b/b/g/a/ug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lv0/c/b/b/g/a/ug;->z()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public u0(Lv0/c/b/b/g/a/bh;)V
    .locals 2

    iget-object v0, p0, Lv0/d/a/c/b/c$b;->a:Lv0/d/a/c/b/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lv0/d/a/c/b/c;->c0:Z

    .line 2
    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bh;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lv0/d/a/c/b/c;->b0:Ljava/lang/String;

    return-void
.end method
