.class public final synthetic Lv0/c/b/b/g/a/br0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pf1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/yq0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/br0;->a:Lv0/c/b/b/g/a/yq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/br0;->a:Lv0/c/b/b/g/a/yq0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv0/c/b/b/g/a/k0;->Q4:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const-string v3, "oa_upload"

    invoke-static {v3}, Lv0/c/b/b/g/a/xg1;->c(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v3

    invoke-static {v2, v4}, Lv0/c/b/b/g/a/zq0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v7, v3, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v8, "oa_failed_reqs"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2, v5}, Lv0/c/b/b/g/a/zq0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v7, v3, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v8, "oa_total_reqs"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v6, v6, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 8
    invoke-interface {v6}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, v3, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v8, "oa_upload_time"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lv0/c/b/b/g/a/zq0;->e(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, v3, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v8, "oa_last_successful_time"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v1, Lv0/c/b/b/g/a/yq0;->g:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v6}, Lv0/c/b/b/a/y/b/y0;->p()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lv0/c/b/b/g/a/yq0;->e:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v8, v3, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v9, "oa_session_id"

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, v1, Lv0/c/b/b/g/a/yq0;->f:Lv0/c/b/b/g/a/vg1;

    invoke-interface {v6, v3}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    invoke-static {v2}, Lv0/c/b/b/g/a/zq0;->f(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/yq0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_11

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lv0/c/b/b/g/a/th2$a;

    const-string v11, "oa_signals"

    invoke-static {v11}, Lv0/c/b/b/g/a/xg1;->c(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v11

    iget-object v12, v1, Lv0/c/b/b/g/a/yq0;->g:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v12}, Lv0/c/b/b/a/y/b/y0;->p()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v7

    goto :goto_2

    :cond_1
    iget-object v12, v1, Lv0/c/b/b/g/a/yq0;->e:Ljava/lang/String;

    .line 15
    :goto_2
    iget-object v13, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->Q()Lv0/c/b/b/g/a/rh2;

    move-result-object v12

    invoke-virtual {v12}, Lv0/c/b/b/g/a/rh2;->A()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lv0/c/b/b/g/a/rh2;->B()Lv0/c/b/b/g/a/rh2$c;

    move-result-object v13

    .line 17
    iget v13, v13, Lv0/c/b/b/g/a/rh2$c;->e:I

    .line 18
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_2
    const-string v13, "-1"

    :goto_3
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->P()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lv0/c/b/b/g/a/cr0;->a:Lv0/c/b/b/g/a/hk1;

    .line 19
    instance-of v5, v14, Ljava/util/RandomAccess;

    if-eqz v5, :cond_3

    new-instance v5, Lv0/c/b/b/g/a/fl1;

    invoke-direct {v5, v14, v15}, Lv0/c/b/b/g/a/fl1;-><init>(Ljava/util/List;Lv0/c/b/b/g/a/hk1;)V

    goto :goto_4

    :cond_3
    new-instance v5, Lv0/c/b/b/g/a/gl1;

    invoke-direct {v5, v14, v15}, Lv0/c/b/b/g/a/gl1;-><init>(Ljava/util/List;Lv0/c/b/b/g/a/hk1;)V

    .line 20
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 21
    iget-object v15, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v4, "oa_sig_ts"

    invoke-virtual {v15, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->M()Lv0/c/b/b/g/a/ji2;

    move-result-object v4

    .line 23
    iget v4, v4, Lv0/c/b/b/g/a/ji2;->e:I

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v14, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v15, "oa_sig_status"

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->N()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v14, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v15, "oa_sig_resp_lat"

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->O()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object v14, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v15, "oa_sig_render_lat"

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v14, "oa_sig_formats"

    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v5, "oa_sig_nw_type"

    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->R()Lv0/c/b/b/g/a/ji2;

    move-result-object v4

    .line 31
    iget v4, v4, Lv0/c/b/b/g/a/ji2;->e:I

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v5, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v13, "oa_sig_wifi"

    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->S()Lv0/c/b/b/g/a/ji2;

    move-result-object v4

    .line 35
    iget v4, v4, Lv0/c/b/b/g/a/ji2;->e:I

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v5, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v13, "oa_sig_airplane"

    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->T()Lv0/c/b/b/g/a/ji2;

    move-result-object v4

    .line 39
    iget v4, v4, Lv0/c/b/b/g/a/ji2;->e:I

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v5, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v13, "oa_sig_data"

    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->U()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v5, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v13, "oa_sig_nw_resp"

    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->V()Lv0/c/b/b/g/a/ji2;

    move-result-object v4

    .line 45
    iget v4, v4, Lv0/c/b/b/g/a/ji2;->e:I

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v5, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v13, "oa_sig_offline"

    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v10}, Lv0/c/b/b/g/a/th2$a;->W()Lv0/c/b/b/g/a/th2$c;

    move-result-object v4

    .line 49
    iget v4, v4, Lv0/c/b/b/g/a/th2$c;->e:I

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v5, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v10, "oa_sig_nw_state"

    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v12}, Lv0/c/b/b/g/a/rh2;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v12}, Lv0/c/b/b/g/a/rh2;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v12}, Lv0/c/b/b/g/a/rh2;->B()Lv0/c/b/b/g/a/rh2$c;

    move-result-object v4

    sget-object v5, Lv0/c/b/b/g/a/rh2$c;->g:Lv0/c/b/b/g/a/rh2$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v12}, Lv0/c/b/b/g/a/rh2;->D()Lv0/c/b/b/g/a/rh2$a;

    move-result-object v4

    .line 53
    iget v4, v4, Lv0/c/b/b/g/a/rh2$a;->e:I

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    iget-object v5, v11, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v10, "oa_sig_cell_type"

    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_4
    iget-object v4, v1, Lv0/c/b/b/g/a/yq0;->f:Lv0/c/b/b/g/a/vg1;

    invoke-interface {v4, v11}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, Lv0/c/b/b/g/a/zq0;->f(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lv0/c/b/b/g/a/th2;->F()Lv0/c/b/b/g/a/th2$b;

    move-result-object v4

    iget-object v5, v1, Lv0/c/b/b/g/a/yq0;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 57
    iget-boolean v6, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iget-object v7, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/th2;

    invoke-static {v7, v5}, Lv0/c/b/b/g/a/th2;->B(Lv0/c/b/b/g/a/th2;Ljava/lang/String;)V

    .line 58
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    iget-boolean v7, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_7
    iget-object v7, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/th2;

    invoke-static {v7, v5}, Lv0/c/b/b/g/a/th2;->E(Lv0/c/b/b/g/a/th2;Ljava/lang/String;)V

    .line 60
    invoke-static {v2, v6}, Lv0/c/b/b/g/a/zq0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 61
    iget-boolean v7, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_8
    iget-object v7, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/th2;

    invoke-static {v7, v5}, Lv0/c/b/b/g/a/th2;->x(Lv0/c/b/b/g/a/th2;I)V

    .line 62
    iget-boolean v5, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_9
    iget-object v5, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/th2;

    invoke-static {v5, v3}, Lv0/c/b/b/g/a/th2;->A(Lv0/c/b/b/g/a/th2;Ljava/lang/Iterable;)V

    const/4 v5, 0x1

    .line 63
    invoke-static {v2, v5}, Lv0/c/b/b/g/a/zq0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 64
    iget-boolean v5, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_a
    iget-object v5, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/th2;

    invoke-static {v5, v7}, Lv0/c/b/b/g/a/th2;->C(Lv0/c/b/b/g/a/th2;I)V

    .line 65
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 66
    invoke-interface {v5}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v5

    .line 67
    iget-boolean v7, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    iget-object v8, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v8, Lv0/c/b/b/g/a/th2;

    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/a/th2;->y(Lv0/c/b/b/g/a/th2;J)V

    .line 68
    invoke-static {v2}, Lv0/c/b/b/g/a/zq0;->e(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v5

    .line 69
    iget-boolean v8, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_c
    iget-object v7, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/th2;

    invoke-static {v7, v5, v6}, Lv0/c/b/b/g/a/th2;->D(Lv0/c/b/b/g/a/th2;J)V

    .line 70
    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/th2;

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/yq0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v3, v1, Lv0/c/b/b/g/a/yq0;->a:Lv0/c/b/b/g/a/pg2;

    new-instance v5, Lv0/c/b/b/g/a/ar0;

    invoke-direct {v5, v4}, Lv0/c/b/b/g/a/ar0;-><init>(Lv0/c/b/b/g/a/th2;)V

    invoke-virtual {v3, v5}, Lv0/c/b/b/g/a/pg2;->b(Lv0/c/b/b/g/a/sg2;)V

    invoke-static {}, Lv0/c/b/b/g/a/zh2;->B()Lv0/c/b/b/g/a/zh2$a;

    move-result-object v3

    iget-object v4, v1, Lv0/c/b/b/g/a/yq0;->d:Lv0/c/b/b/g/a/sk;

    iget v4, v4, Lv0/c/b/b/g/a/sk;->f:I

    .line 71
    iget-boolean v5, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/zh2;

    invoke-static {v6, v4}, Lv0/c/b/b/g/a/zh2;->x(Lv0/c/b/b/g/a/zh2;I)V

    .line 72
    iget-object v4, v1, Lv0/c/b/b/g/a/yq0;->d:Lv0/c/b/b/g/a/sk;

    iget v4, v4, Lv0/c/b/b/g/a/sk;->g:I

    .line 73
    iget-boolean v6, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v5, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_e
    iget-object v5, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/zh2;

    invoke-static {v5, v4}, Lv0/c/b/b/g/a/zh2;->y(Lv0/c/b/b/g/a/zh2;I)V

    .line 74
    iget-object v4, v1, Lv0/c/b/b/g/a/yq0;->d:Lv0/c/b/b/g/a/sk;

    iget-boolean v4, v4, Lv0/c/b/b/g/a/sk;->h:Z

    if-eqz v4, :cond_f

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    const/4 v4, 0x2

    const/4 v6, 0x2

    .line 75
    :goto_8
    iget-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_10
    iget-object v4, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/zh2;

    invoke-static {v4, v6}, Lv0/c/b/b/g/a/zh2;->A(Lv0/c/b/b/g/a/zh2;I)V

    .line 76
    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/zh2;

    iget-object v4, v1, Lv0/c/b/b/g/a/yq0;->a:Lv0/c/b/b/g/a/pg2;

    new-instance v5, Lv0/c/b/b/g/a/dr0;

    invoke-direct {v5, v3}, Lv0/c/b/b/g/a/dr0;-><init>(Lv0/c/b/b/g/a/zh2;)V

    invoke-virtual {v4, v5}, Lv0/c/b/b/g/a/pg2;->b(Lv0/c/b/b/g/a/sg2;)V

    iget-object v1, v1, Lv0/c/b/b/g/a/yq0;->a:Lv0/c/b/b/g/a/pg2;

    sget-object v3, Lv0/c/b/b/g/a/rg2;->Z:Lv0/c/b/b/g/a/rg2;

    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/pg2;->a(Lv0/c/b/b/g/a/rg2;)V

    :cond_11
    const-string v1, "offline_signal_contents"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "failed_requests"

    aput-object v8, v7, v4

    const-string v8, "offline_signal_statistics"

    const-string v9, "statistic_name = ?"

    invoke-virtual {v2, v8, v1, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "total_requests"

    aput-object v6, v5, v4

    invoke-virtual {v2, v8, v1, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v3
.end method
