.class public final Lv0/c/b/b/i/b/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lv0/c/b/b/i/b/a7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/a7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/e7;->i:Lv0/c/b/b/i/b/a7;

    iput-boolean p2, p0, Lv0/c/b/b/i/b/e7;->e:Z

    iput-object p3, p0, Lv0/c/b/b/i/b/e7;->f:Landroid/net/Uri;

    iput-object p4, p0, Lv0/c/b/b/i/b/e7;->g:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/i/b/e7;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lv0/c/b/b/i/b/e7;->i:Lv0/c/b/b/i/b/a7;

    iget-boolean v0, v1, Lv0/c/b/b/i/b/e7;->e:Z

    iget-object v3, v1, Lv0/c/b/b/i/b/e7;->f:Landroid/net/Uri;

    iget-object v4, v1, Lv0/c/b/b/i/b/e7;->g:Ljava/lang/String;

    iget-object v5, v1, Lv0/c/b/b/i/b/e7;->h:Ljava/lang/String;

    .line 1
    iget-object v6, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/b2;->b()V

    :try_start_0
    iget-object v6, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    .line 2
    iget-object v6, v6, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 4
    sget-object v7, Lv0/c/b/b/i/b/r;->e0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v7}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Activity created with data \'referrer\' without required params"

    const-string v8, "utm_medium"

    const-string v9, "_cis"

    const-string v10, "utm_source"

    const-string v11, "utm_campaign"

    const-string v12, "gclid"

    if-nez v6, :cond_0

    :try_start_1
    iget-object v6, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    .line 5
    iget-object v6, v6, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 7
    sget-object v14, Lv0/c/b/b/i/b/r;->g0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v14}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    .line 8
    iget-object v6, v6, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 9
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 10
    sget-object v14, Lv0/c/b/b/i/b/r;->f0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v14}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v6, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    .line 12
    invoke-virtual {v6, v7}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const-string v14, "https://google.com/search?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_4
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_1
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6, v14}, Lv0/c/b/b/i/b/w9;->x(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v14, "referrer"

    invoke-virtual {v6, v9, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    const/4 v14, 0x1

    const-string v15, "_cmp"

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/w9;->x(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "intent"

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    .line 13
    iget-object v3, v3, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 14
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 15
    sget-object v9, Lv0/c/b/b/i/b/r;->e0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v9}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_cer"

    const-string v9, "gclid=%s"

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v16

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v3, v4, v15, v0}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    .line 16
    iget-object v3, v3, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 17
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 18
    sget-object v9, Lv0/c/b/b/i/b/r;->D0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v9}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    iget-object v3, v3, Lv0/c/b/b/i/b/e6;->n:Lv0/c/b/b/i/b/ea;

    invoke-virtual {v3, v4, v0}, Lv0/c/b/b/i/b/ea;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    iget-object v3, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    .line 19
    iget-object v3, v3, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 20
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 21
    sget-object v9, Lv0/c/b/b/i/b/r;->g0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v9}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "auto"

    if-eqz v3, :cond_a

    :try_start_3
    iget-object v3, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    .line 22
    iget-object v3, v3, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 23
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 24
    sget-object v13, Lv0/c/b/b/i/b/r;->f0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v13}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    const-string v3, "_lgclid"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9, v3, v13}, Lv0/c/b/b/i/b/e6;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v3, "Activity created with referrer"

    .line 26
    invoke-virtual {v0, v3, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    .line 27
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 28
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 29
    sget-object v3, Lv0/c/b/b/i/b/r;->f0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "_ldl"

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    :try_start_4
    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0, v4, v15, v6}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    .line 30
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 31
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 32
    sget-object v5, Lv0/c/b/b/i/b/r;->D0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v5}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    iget-object v0, v0, Lv0/c/b/b/i/b/e6;->n:Lv0/c/b/b/i/b/ea;

    invoke-virtual {v0, v4, v6}, Lv0/c/b/b/i/b/ea;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_c
    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v4, "Referrer does not contain valid parameters"

    .line 34
    invoke-virtual {v0, v4, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :cond_10
    :goto_5
    if-nez v14, :cond_11

    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    .line 36
    invoke-virtual {v0, v7}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    :goto_6
    invoke-virtual {v0, v9, v3, v5}, Lv0/c/b/b/i/b/e6;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v2, v2, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 38
    invoke-virtual {v2, v3, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_7
    return-void
.end method
