.class public abstract Lv0/c/b/b/g/a/av0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/vr0<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z
    .locals 1

    iget-object p1, p2, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    new-instance v4, Lv0/c/b/b/g/a/sc1;

    invoke-direct {v4}, Lv0/c/b/b/g/a/sc1;-><init>()V

    .line 1
    iget-object v5, v4, Lv0/c/b/b/g/a/sc1;->p:Lv0/c/b/b/g/a/fc1;

    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->o:Lv0/c/b/b/g/a/dc1;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lv0/c/b/b/g/a/dc1;->a:I

    iput v6, v5, Lv0/c/b/b/g/a/fc1;->a:I

    .line 3
    iget-object v5, v3, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iput-object v5, v4, Lv0/c/b/b/g/a/sc1;->a:Lv0/c/b/b/g/a/aj2;

    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->e:Lv0/c/b/b/g/a/gj2;

    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->a:Lv0/c/b/b/g/a/el2;

    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->c:Lv0/c/b/b/g/a/el2;

    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->d:Ljava/lang/String;

    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->b:Lv0/c/b/b/g/a/q;

    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->e:Lv0/c/b/b/g/a/q;

    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->g:Ljava/util/ArrayList;

    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->g:Ljava/util/ArrayList;

    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->h:Ljava/util/ArrayList;

    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->h:Ljava/util/ArrayList;

    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->i:Lv0/c/b/b/g/a/w2;

    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->i:Lv0/c/b/b/g/a/w2;

    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->j:Lv0/c/b/b/g/a/lj2;

    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->j:Lv0/c/b/b/g/a/lj2;

    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->l:Lv0/c/b/b/a/u/b;

    .line 4
    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->k:Lv0/c/b/b/a/u/b;

    if-eqz v6, :cond_0

    .line 5
    iget-boolean v6, v6, Lv0/c/b/b/a/u/b;->e:Z

    .line 6
    iput-boolean v6, v4, Lv0/c/b/b/g/a/sc1;->f:Z

    .line 7
    :cond_0
    iget-object v6, v3, Lv0/c/b/b/g/a/qc1;->m:Lv0/c/b/b/a/u/k;

    .line 8
    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->l:Lv0/c/b/b/a/u/k;

    if-eqz v6, :cond_1

    .line 9
    iget-boolean v7, v6, Lv0/c/b/b/a/u/k;->e:Z

    .line 10
    iput-boolean v7, v4, Lv0/c/b/b/g/a/sc1;->f:Z

    .line 11
    iget-object v6, v6, Lv0/c/b/b/a/u/k;->f:Lv0/c/b/b/g/a/yk2;

    .line 12
    iput-object v6, v4, Lv0/c/b/b/g/a/sc1;->m:Lv0/c/b/b/g/a/yk2;

    .line 13
    :cond_1
    iget-boolean v6, v3, Lv0/c/b/b/g/a/qc1;->p:Z

    iput-boolean v6, v4, Lv0/c/b/b/g/a/sc1;->q:Z

    .line 14
    iput-object v2, v4, Lv0/c/b/b/g/a/sc1;->d:Ljava/lang/String;

    .line 15
    iget-object v2, v5, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v5

    :goto_0
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 17
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_3

    .line 18
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v10, v6

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v10, v7

    :goto_1
    const-string v6, "gw"

    const/4 v15, 0x1

    .line 19
    invoke-virtual {v10, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v1, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "_ad"

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v6, "_noRefresh"

    invoke-virtual {v10, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lv0/c/b/b/g/a/xb1;->C:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lv0/c/b/b/g/a/xb1;->C:Lorg/json/JSONObject;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_6

    invoke-virtual {v10, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Lv0/c/b/b/g/a/aj2;

    move-object v6, v5

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget v7, v3, Lv0/c/b/b/g/a/aj2;->e:I

    iget-wide v8, v3, Lv0/c/b/b/g/a/aj2;->f:J

    iget v11, v3, Lv0/c/b/b/g/a/aj2;->h:I

    iget-object v12, v3, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    iget-boolean v13, v3, Lv0/c/b/b/g/a/aj2;->j:Z

    iget v14, v3, Lv0/c/b/b/g/a/aj2;->k:I

    iget-boolean v15, v3, Lv0/c/b/b/g/a/aj2;->l:Z

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->n:Lv0/c/b/b/g/a/n;

    move-object/from16 v17, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    move-object/from16 v18, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->r:Landroid/os/Bundle;

    move-object/from16 v21, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->s:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->t:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v3, Lv0/c/b/b/g/a/aj2;->v:Z

    move/from16 v25, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->w:Lv0/c/b/b/g/a/ui2;

    move-object/from16 v26, v1

    iget v1, v3, Lv0/c/b/b/g/a/aj2;->x:I

    move/from16 v27, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v3, Lv0/c/b/b/g/a/aj2;->z:Ljava/util/List;

    move-object/from16 v29, v1

    iget v1, v3, Lv0/c/b/b/g/a/aj2;->A:I

    move/from16 v30, v1

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v30}, Lv0/c/b/b/g/a/aj2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lv0/c/b/b/g/a/n;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/g/a/ui2;ILjava/lang/String;Ljava/util/List;I)V

    .line 20
    iput-object v5, v4, Lv0/c/b/b/g/a/sc1;->a:Lv0/c/b/b/g/a/aj2;

    .line 21
    invoke-virtual {v4}, Lv0/c/b/b/g/a/sc1;->a()Lv0/c/b/b/g/a/qc1;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lv0/c/b/b/g/a/cc1;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lv0/c/b/b/g/a/cc1;->c:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lv0/c/b/b/g/a/xb1;->v:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lv0/c/b/b/g/a/xb1;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lv0/c/b/b/g/a/xb1;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lv0/c/b/b/g/a/xb1;->o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lv0/c/b/b/g/a/xb1;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lv0/c/b/b/g/a/xb1;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lv0/c/b/b/g/a/xb1;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lv0/c/b/b/g/a/xb1;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v0, Lv0/c/b/b/g/a/xb1;->j:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lv0/c/b/b/g/a/xb1;->k:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lv0/c/b/b/g/a/xb1;->K:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v0, Lv0/c/b/b/g/a/xb1;->l:Lv0/c/b/b/g/a/mh;

    if-eqz v4, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lv0/c/b/b/g/a/xb1;->l:Lv0/c/b/b/g/a/mh;

    iget v5, v5, Lv0/c/b/b/g/a/mh;->f:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->l:Lv0/c/b/b/g/a/mh;

    iget-object v0, v0, Lv0/c/b/b/g/a/mh;->e:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "rewards"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v0, "parent_ad_config"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/av0;->c(Lv0/c/b/b/g/a/qc1;Landroid/os/Bundle;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    return-object v1
.end method

.method public abstract c(Lv0/c/b/b/g/a/qc1;Landroid/os/Bundle;)Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/qc1;",
            "Landroid/os/Bundle;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TAdT;>;"
        }
    .end annotation
.end method
