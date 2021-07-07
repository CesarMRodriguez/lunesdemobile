.class public final Lv0/c/b/b/g/a/bd;
.super Lv0/c/b/b/g/a/vc;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/vc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/a/bd;->g:Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static x6(Lv0/c/b/b/g/a/aj2;)Z
    .locals 0

    iget-boolean p0, p0, Lv0/c/b/b/g/a/aj2;->j:Z

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p0, p0, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 2
    invoke-static {}, Lv0/c/b/b/g/a/hk;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z6(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final C4(Lv0/c/b/b/e/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/rc;Lv0/c/b/b/g/a/ab;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lv0/c/b/b/g/a/ed;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lv0/c/b/b/g/a/ed;-><init>(Lv0/c/b/b/g/a/bd;Lv0/c/b/b/g/a/rc;Lv0/c/b/b/g/a/ab;)V

    .line 2
    iget-object v3, v1, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lv0/c/b/b/a/z/n;

    invoke-static/range {p4 .. p4}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/bd;->z6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/bd;->y6(Lv0/c/b/b/g/a/aj2;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lv0/c/b/b/g/a/bd;->x6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v9

    iget-object v10, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    iget v11, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget v12, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    .line 4
    :try_start_2
    iget-object v14, v1, Lv0/c/b/b/g/a/bd;->g:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lv0/c/b/b/a/z/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lv0/c/b/b/a/z/a;->loadRewardedInterstitialAd(Lv0/c/b/b/a/z/n;Lv0/c/b/b/a/z/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final T0(Lv0/c/b/b/e/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xc;)V
    .locals 8

    :try_start_0
    new-instance v0, Lv0/c/b/b/g/a/fd;

    invoke-direct {v0, p6}, Lv0/c/b/b/g/a/fd;-><init>(Lv0/c/b/b/g/a/xc;)V

    iget-object p6, p0, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lv0/c/b/b/a/z/i;

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "rewarded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "banner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    sget-object p2, Lv0/c/b/b/a/b;->i:Lv0/c/b/b/a/b;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lv0/c/b/b/a/b;->h:Lv0/c/b/b/a/b;

    goto :goto_1

    :cond_3
    sget-object p2, Lv0/c/b/b/a/b;->g:Lv0/c/b/b/a/b;

    goto :goto_1

    :cond_4
    sget-object p2, Lv0/c/b/b/a/b;->f:Lv0/c/b/b/a/b;

    goto :goto_1

    :cond_5
    sget-object p2, Lv0/c/b/b/a/b;->e:Lv0/c/b/b/a/b;

    :goto_1
    invoke-direct {v1, p2, p4}, Lv0/c/b/b/a/z/i;-><init>(Lv0/c/b/b/a/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lv0/c/b/b/a/z/x/a;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lv0/c/b/b/g/a/gj2;->i:I

    iget v2, p5, Lv0/c/b/b/g/a/gj2;->f:I

    iget-object p5, p5, Lv0/c/b/b/g/a/gj2;->e:Ljava/lang/String;

    .line 1
    new-instance v3, Lv0/c/b/b/a/f;

    invoke-direct {v3, v1, v2, p5}, Lv0/c/b/b/a/f;-><init>(IILjava/lang/String;)V

    .line 2
    invoke-direct {p4, p1, p2, p3, v3}, Lv0/c/b/b/a/z/x/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lv0/c/b/b/a/f;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lv0/c/b/b/a/z/x/a;Lv0/c/b/b/a/z/x/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/lc;Lv0/c/b/b/g/a/ab;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lv0/c/b/b/g/a/dd;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lv0/c/b/b/g/a/dd;-><init>(Lv0/c/b/b/g/a/bd;Lv0/c/b/b/g/a/lc;Lv0/c/b/b/g/a/ab;)V

    iget-object v3, v1, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lv0/c/b/b/a/z/j;

    invoke-static/range {p4 .. p4}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/bd;->z6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/bd;->y6(Lv0/c/b/b/g/a/aj2;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lv0/c/b/b/g/a/bd;->x6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v9

    iget-object v10, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    iget v11, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget v12, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    .line 2
    :try_start_2
    iget-object v14, v1, Lv0/c/b/b/g/a/bd;->g:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lv0/c/b/b/a/z/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lv0/c/b/b/a/z/a;->loadInterstitialAd(Lv0/c/b/b/a/z/j;Lv0/c/b/b/a/z/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final d5(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/rc;Lv0/c/b/b/g/a/ab;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lv0/c/b/b/g/a/ed;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lv0/c/b/b/g/a/ed;-><init>(Lv0/c/b/b/g/a/bd;Lv0/c/b/b/g/a/rc;Lv0/c/b/b/g/a/ab;)V

    .line 2
    iget-object v3, v1, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lv0/c/b/b/a/z/n;

    invoke-static/range {p4 .. p4}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/bd;->z6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/bd;->y6(Lv0/c/b/b/g/a/aj2;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lv0/c/b/b/g/a/bd;->x6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v9

    iget-object v10, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    iget v11, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget v12, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    .line 4
    :try_start_2
    iget-object v14, v1, Lv0/c/b/b/g/a/bd;->g:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lv0/c/b/b/a/z/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lv0/c/b/b/a/z/a;->loadRewardedAd(Lv0/c/b/b/a/z/n;Lv0/c/b/b/a/z/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final f0()Lv0/c/b/b/g/a/gd;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lv0/c/b/b/a/z/a;->getSDKVersionInfo()Lv0/c/b/b/a/z/v;

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lv0/c/b/b/a/z/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    check-cast v0, Lv0/c/b/b/a/z/y;

    invoke-interface {v0}, Lv0/c/b/b/a/z/y;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final j5(Lv0/c/b/b/e/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/bd;->g:Ljava/lang/String;

    return-void
.end method

.method public final q0()Lv0/c/b/b/g/a/gd;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lv0/c/b/b/a/z/a;->getVersionInfo()Lv0/c/b/b/a/z/v;

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final w5(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/fc;Lv0/c/b/b/g/a/ab;Lv0/c/b/b/g/a/gj2;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lv0/c/b/b/g/a/ad;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lv0/c/b/b/g/a/ad;-><init>(Lv0/c/b/b/g/a/fc;Lv0/c/b/b/g/a/ab;)V

    iget-object v4, v1, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lv0/c/b/b/a/z/g;

    invoke-static/range {p4 .. p4}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/bd;->z6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/bd;->y6(Lv0/c/b/b/g/a/aj2;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lv0/c/b/b/g/a/bd;->x6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v10

    iget-object v11, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    iget v12, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget v13, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v7, p2

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "max_ad_content_rating"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v14, v0

    .line 2
    :try_start_2
    iget v0, v2, Lv0/c/b/b/g/a/gj2;->i:I

    iget v5, v2, Lv0/c/b/b/g/a/gj2;->f:I

    iget-object v2, v2, Lv0/c/b/b/g/a/gj2;->e:Ljava/lang/String;

    .line 3
    new-instance v7, Lv0/c/b/b/a/f;

    invoke-direct {v7, v0, v5, v2}, Lv0/c/b/b/a/f;-><init>(IILjava/lang/String;)V

    .line 4
    iget-object v0, v1, Lv0/c/b/b/g/a/bd;->g:Ljava/lang/String;

    move-object v5, v15

    move-object v2, v7

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lv0/c/b/b/a/z/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lv0/c/b/b/a/f;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lv0/c/b/b/a/z/a;->loadBannerAd(Lv0/c/b/b/a/z/g;Lv0/c/b/b/a/z/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final x4(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/mc;Lv0/c/b/b/g/a/ab;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lv0/c/b/b/g/a/cd;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v3, v4}, Lv0/c/b/b/g/a/cd;-><init>(Lv0/c/b/b/g/a/mc;Lv0/c/b/b/g/a/ab;)V

    iget-object v3, v1, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lv0/c/b/b/a/z/l;

    invoke-static/range {p4 .. p4}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/bd;->z6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/bd;->y6(Lv0/c/b/b/g/a/aj2;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lv0/c/b/b/g/a/bd;->x6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v9

    iget-object v10, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    iget v11, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget v12, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    .line 2
    :try_start_2
    iget-object v14, v1, Lv0/c/b/b/g/a/bd;->g:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lv0/c/b/b/a/z/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lv0/c/b/b/a/z/a;->loadNativeAd(Lv0/c/b/b/a/z/l;Lv0/c/b/b/a/z/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final y6(Lv0/c/b/b/g/a/aj2;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/bd;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method
