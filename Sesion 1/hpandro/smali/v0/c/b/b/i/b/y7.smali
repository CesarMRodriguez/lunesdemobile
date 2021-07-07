.class public final Lv0/c/b/b/i/b/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/k7;

.field public final synthetic f:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/k7;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/y7;->f:Lv0/c/b/b/i/b/s7;

    iput-object p2, p0, Lv0/c/b/b/i/b/y7;->e:Lv0/c/b/b/i/b/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/i/b/y7;->f:Lv0/c/b/b/i/b/s7;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Failed to send current screen to service"

    .line 4
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/i/b/y7;->e:Lv0/c/b/b/i/b/k7;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lv0/c/b/b/i/b/k3;->n5(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lv0/c/b/b/i/b/k7;->c:J

    iget-object v5, v2, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    iget-object v6, v2, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 9
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lv0/c/b/b/i/b/k3;->n5(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/i/b/y7;->f:Lv0/c/b/b/i/b/s7;

    .line 11
    invoke-virtual {v0}, Lv0/c/b/b/i/b/s7;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lv0/c/b/b/i/b/y7;->f:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to send current screen to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
