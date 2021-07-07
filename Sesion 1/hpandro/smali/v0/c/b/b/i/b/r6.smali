.class public final Lv0/c/b/b/i/b/r6;
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

    iput-object p1, p0, Lv0/c/b/b/i/b/r6;->f:Lv0/c/b/b/i/b/e6;

    iput-object p2, p0, Lv0/c/b/b/i/b/r6;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/i/b/r6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v2, v0, Lv0/c/b/b/i/b/r6;->e:Landroid/os/Bundle;

    const-string v3, "creation_timestamp"

    const-string v4, "origin"

    const-string v5, "app_id"

    .line 1
    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    if-eqz v2, :cond_2

    const-string v6, "name"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 3
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance v12, Lv0/c/b/b/i/b/v9;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v13

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "expired_event_name"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "expired_event_params"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    invoke-static {}, Lv0/c/b/b/g/h/a8;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-object v6, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    sget-object v7, Lv0/c/b/b/i/b/r;->L0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v7}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-virtual/range {v13 .. v21}, Lv0/c/b/b/i/b/w9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lv0/c/b/b/i/b/p;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lv0/c/b/b/i/b/pa;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "active"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "trigger_event_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v3, "trigger_timeout"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v16, 0x0

    const-string v3, "time_to_live"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lv0/c/b/b/i/b/pa;-><init>(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/i/b/v9;JZLjava/lang/String;Lv0/c/b/b/i/b/p;JLv0/c/b/b/i/b/p;JLv0/c/b/b/i/b/p;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/s7;->y(Lv0/c/b/b/i/b/pa;)V

    :catch_0
    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
