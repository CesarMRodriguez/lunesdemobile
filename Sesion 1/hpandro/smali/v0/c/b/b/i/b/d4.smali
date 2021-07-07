.class public Lv0/c/b/b/i/b/d4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/i/b/m9;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c/b/b/i/b/d4;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/i/b/m9;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->P()V

    iget-object v0, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, p0, Lv0/c/b/b/i/b/d4;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Unregistering connectivity change receiver"

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/i/b/d4;->b:Z

    iput-boolean v0, p0, Lv0/c/b/b/i/b/d4;->c:Z

    iget-object v0, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 7
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->P()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 2
    invoke-virtual {p2, v0, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->J()Lv0/c/b/b/i/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/z3;->u()Z

    move-result p1

    iget-boolean p2, p0, Lv0/c/b/b/i/b/d4;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lv0/c/b/b/i/b/d4;->c:Z

    iget-object p2, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/i/b/g4;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/i/b/g4;-><init>(Lv0/c/b/b/i/b/d4;Z)V

    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 4
    invoke-virtual {p2, v0, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
