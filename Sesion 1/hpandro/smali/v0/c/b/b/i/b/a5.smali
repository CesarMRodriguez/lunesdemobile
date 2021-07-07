.class public final synthetic Lv0/c/b/b/i/b/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/i/b/b5;

.field public final f:Lv0/c/b/b/i/b/da;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/a5;->e:Lv0/c/b/b/i/b/b5;

    iput-object p2, p0, Lv0/c/b/b/i/b/a5;->f:Lv0/c/b/b/i/b/da;

    iput-object p3, p0, Lv0/c/b/b/i/b/a5;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/i/b/a5;->e:Lv0/c/b/b/i/b/b5;

    iget-object v1, p0, Lv0/c/b/b/i/b/a5;->f:Lv0/c/b/b/i/b/da;

    iget-object v2, p0, Lv0/c/b/b/i/b/a5;->g:Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    iget-object v1, v1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->n()V

    iget-object v3, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 3
    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "dep"

    invoke-static {v4}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    .line 4
    iget-object v7, v7, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v8, "Param name can\'t be null"

    .line 5
    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lv0/c/b/b/i/b/w9;->D(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v8

    .line 6
    iget-object v8, v8, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 7
    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object v9

    invoke-virtual {v9, v7}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Param value can\'t be null"

    invoke-virtual {v8, v9, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v9

    invoke-virtual {v9, v6, v7, v8}, Lv0/c/b/b/i/b/w9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lv0/c/b/b/i/b/o;

    invoke-direct {v2, v6}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lv0/c/b/b/i/b/o;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v3

    .line 9
    invoke-static {}, Lv0/c/b/b/g/h/a1;->M()Lv0/c/b/b/g/h/a1$a;

    move-result-object v6

    .line 10
    iget-boolean v7, v6, Lv0/c/b/b/g/h/u4$b;->g:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v8, v6, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_4
    iget-object v7, v6, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/a1;

    invoke-static {v7, v4, v5}, Lv0/c/b/b/g/h/a1;->E(Lv0/c/b/b/g/h/a1;J)V

    .line 11
    iget-object v4, v2, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-static {}, Lv0/c/b/b/g/h/c1;->Q()Lv0/c/b/b/g/h/c1$a;

    move-result-object v7

    invoke-virtual {v7, v5}, Lv0/c/b/b/g/h/c1$a;->u(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v2, v5}, Lv0/c/b/b/i/b/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lv0/c/b/b/i/b/s9;->F(Lv0/c/b/b/g/h/c1$a;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lv0/c/b/b/g/h/a1$a;->u(Lv0/c/b/b/g/h/c1$a;)Lv0/c/b/b/g/h/a1$a;

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/a1;

    .line 16
    invoke-virtual {v2}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object v2

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 18
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Saving default event parameters, appId, data size"

    invoke-virtual {v3, v6, v4, v5}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parameters"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "default_event_params"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 20
    invoke-static {v1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 22
    invoke-static {v1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v0, v3, v1, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method
