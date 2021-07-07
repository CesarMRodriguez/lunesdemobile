.class public final Lv0/c/b/b/i/b/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/h/e2;

.field public final synthetic f:Landroid/content/ServiceConnection;

.field public final synthetic g:Lv0/c/b/b/i/b/n4;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/n4;Lv0/c/b/b/g/h/e2;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/q4;->g:Lv0/c/b/b/i/b/n4;

    iput-object p2, p0, Lv0/c/b/b/i/b/q4;->e:Lv0/c/b/b/g/h/e2;

    iput-object p3, p0, Lv0/c/b/b/i/b/q4;->f:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lv0/c/b/b/i/b/q4;->g:Lv0/c/b/b/i/b/n4;

    iget-object v1, v0, Lv0/c/b/b/i/b/n4;->f:Lv0/c/b/b/i/b/o4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/n4;->e:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/i/b/q4;->e:Lv0/c/b/b/g/h/e2;

    iget-object v3, p0, Lv0/c/b/b/i/b/q4;->f:Landroid/content/ServiceConnection;

    .line 3
    iget-object v4, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/i/b/t4;->b()V

    if-nez v2, :cond_0

    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 5
    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2, v4}, Lv0/c/b/b/g/h/e2;->L(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Install Referrer Service returned a null response"

    .line 7
    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v4, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    iget-object v2, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x0

    const-string v2, "install_begin_timestamp_seconds"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    goto/16 :goto_4

    :cond_2
    const-string v2, "install_referrer"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v10, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v10

    .line 13
    iget-object v10, v10, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v11, "InstallReferrer API result"

    .line 14
    invoke-virtual {v10, v11, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v10

    const-string v11, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Lv0/c/b/b/i/b/w9;->x(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "No campaign params defined in Install Referrer result"

    goto/16 :goto_4

    :cond_5
    const-string v10, "medium"

    .line 16
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, "(not set)"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "organic"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    const-string v10, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long v10, v10, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_7

    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    goto/16 :goto_4

    :cond_7
    const-string v0, "click_timestamp"

    .line 18
    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->k:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_9

    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Install Referrer campaign has already been logged"

    goto :goto_4

    .line 20
    :cond_9
    sget-object v0, Lv0/c/b/b/g/h/j9;->f:Lv0/c/b/b/g/h/j9;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/j9;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/m9;

    invoke-interface {v0}, Lv0/c/b/b/g/h/m9;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    .line 22
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 23
    sget-object v4, Lv0/c/b/b/i/b/r;->t0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->k:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v0, v6, v7}, Lv0/c/b/b/i/b/j4;->b(J)V

    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v4, "referrer API"

    const-string v5, "Logging Install Referrer campaign from sdk with "

    .line 25
    invoke-virtual {v0, v5, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v0, v4, v5, v2}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v0, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 27
    :goto_4
    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    invoke-static {}, Lv0/c/b/b/d/p/a;->b()Lv0/c/b/b/d/p/a;

    move-result-object v0

    iget-object v1, v1, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    .line 28
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v1, v3}, Lv0/c/b/b/d/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_d
    return-void
.end method
