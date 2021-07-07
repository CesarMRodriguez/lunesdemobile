.class public final Lv0/c/b/b/i/b/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/p6;->f:Lv0/c/b/b/i/b/e6;

    iput-object p2, p0, Lv0/c/b/b/i/b/p6;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/i/b/p6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v2, v0, Lv0/c/b/b/i/b/p6;->e:Landroid/os/Bundle;

    const-string v3, "app_id"

    .line 1
    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    if-eqz v2, :cond_4

    const-string v4, "name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "origin"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 3
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    new-instance v12, Lv0/c/b/b/i/b/v9;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "triggered_timestamp"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v13

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "triggered_event_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "triggered_event_params"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    invoke-static {}, Lv0/c/b/b/g/h/a8;->b()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    sget-object v8, Lv0/c/b/b/i/b/r;->L0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v4, v8}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    :goto_0
    invoke-virtual/range {v13 .. v21}, Lv0/c/b/b/i/b/w9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lv0/c/b/b/i/b/p;

    move-result-object v14

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v15

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "timed_out_event_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "timed_out_event_params"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    invoke-static {}, Lv0/c/b/b/g/h/a8;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 9
    sget-object v8, Lv0/c/b/b/i/b/r;->L0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v4, v8}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v23, 0x1

    goto :goto_1

    :cond_2
    const/16 v23, 0x0

    :goto_1
    invoke-virtual/range {v15 .. v23}, Lv0/c/b/b/i/b/w9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lv0/c/b/b/i/b/p;

    move-result-object v11

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v15

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "expired_event_params"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    invoke-static {}, Lv0/c/b/b/g/h/a8;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 12
    sget-object v8, Lv0/c/b/b/i/b/r;->L0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v4, v8}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v23, 0x1

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    :goto_2
    invoke-virtual/range {v15 .. v23}, Lv0/c/b/b/i/b/w9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lv0/c/b/b/i/b/p;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lv0/c/b/b/i/b/pa;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "creation_timestamp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    const-string v3, "trigger_event_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "trigger_timeout"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v3, "time_to_live"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object v3, v15

    move-object v6, v12

    move-wide/from16 v12, v18

    move-object v2, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lv0/c/b/b/i/b/pa;-><init>(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/i/b/v9;JZLjava/lang/String;Lv0/c/b/b/i/b/p;JLv0/c/b/b/i/b/p;JLv0/c/b/b/i/b/p;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/s7;->y(Lv0/c/b/b/i/b/pa;)V

    :catch_0
    :goto_3
    return-void

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
