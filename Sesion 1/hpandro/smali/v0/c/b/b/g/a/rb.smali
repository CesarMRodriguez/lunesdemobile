.class public final Lv0/c/b/b/g/a/rb;
.super Lv0/c/b/b/g/a/ya;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Lv0/c/b/b/g/a/wb;

.field public g:Lv0/c/b/b/g/a/ih;

.field public h:Lv0/c/b/b/e/a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/z/a;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/ya;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/a/z/f;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/ya;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    return-void
.end method

.method public static y6(Lv0/c/b/b/g/a/aj2;)Z
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


# virtual methods
.method public final C1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v3, v3, Lv0/c/b/b/a/z/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    invoke-static {v3}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    check-cast v3, Lv0/c/b/b/a/z/a;

    .line 1
    new-instance v4, Lv0/c/b/b/g/a/tb;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lv0/c/b/b/g/a/tb;-><init>(Lv0/c/b/b/g/a/rb;Lv0/c/b/b/g/a/ab;)V

    .line 2
    new-instance v15, Lv0/c/b/b/a/z/n;

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, Lv0/c/b/b/g/a/rb;->x6(Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/rb;->z6(Lv0/c/b/b/g/a/aj2;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/rb;->y6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v10

    iget-object v11, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    iget v12, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget v13, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "max_ad_content_rating"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v14, v0

    :try_start_2
    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    .line 4
    invoke-direct/range {v5 .. v15}, Lv0/c/b/b/a/z/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lv0/c/b/b/a/z/a;->loadRewardedAd(Lv0/c/b/b/a/z/n;Lv0/c/b/b/a/z/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lv0/c/b/b/a/z/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final C5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v3, :cond_3

    const-string v3, "Requesting interstitial ad from adapter."

    invoke-static {v3}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v3, v0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v5, v0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    new-instance v3, Lv0/c/b/b/g/a/sb;

    iget-wide v5, v0, Lv0/c/b/b/g/a/aj2;->f:J

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    const/4 v5, 0x0

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lv0/c/b/b/g/a/aj2;->f:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    iget v7, v0, Lv0/c/b/b/g/a/aj2;->h:I

    iget-object v9, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/rb;->y6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v10

    iget v11, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget-boolean v12, v0, Lv0/c/b/b/g/a/aj2;->v:Z

    iget v13, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 1
    iget-object v5, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "max_ad_content_rating"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v14, v5

    move-object v5, v3

    .line 2
    :try_start_2
    invoke-direct/range {v5 .. v14}, Lv0/c/b/b/g/a/sb;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v5, v0, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    move-object v9, v5

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lv0/c/b/b/g/a/wb;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lv0/c/b/b/g/a/wb;-><init>(Lv0/c/b/b/g/a/ab;)V

    move-object/from16 v7, p4

    invoke-virtual {v1, v2, v0, v7}, Lv0/c/b/b/g/a/rb;->x6(Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v8, v3

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lv0/c/b/b/a/z/k;Landroid/os/Bundle;Lv0/c/b/b/a/z/e;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lv0/c/b/b/a/z/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lv0/c/b/b/a/z/f;

    invoke-interface {v0}, Lv0/c/b/b/a/z/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final F5()Lv0/c/b/b/g/a/nb;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->f:Lv0/c/b/b/g/a/wb;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->c:Lv0/c/b/b/a/z/u;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lv0/c/b/b/g/a/gc;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/gc;-><init>(Lv0/c/b/b/a/z/u;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H4(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/o7;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/e/a;",
            "Lv0/c/b/b/g/a/o7;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/t7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v0, v0, Lv0/c/b/b/a/z/a;

    if-eqz v0, :cond_7

    new-instance v0, Lv0/c/b/b/g/a/ub;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/ub;-><init>(Lv0/c/b/b/g/a/o7;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/t7;

    iget-object v2, v1, Lv0/c/b/b/g/a/t7;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "rewarded_interstitial"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "interstitial"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "rewarded"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "native"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "banner"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lv0/c/b/b/a/b;->h:Lv0/c/b/b/a/b;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lv0/c/b/b/a/b;->f:Lv0/c/b/b/a/b;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lv0/c/b/b/a/b;->g:Lv0/c/b/b/a/b;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lv0/c/b/b/a/b;->i:Lv0/c/b/b/a/b;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lv0/c/b/b/a/b;->e:Lv0/c/b/b/a/b;

    :goto_2
    if-eqz v2, :cond_0

    new-instance v3, Lv0/c/b/b/a/z/i;

    iget-object v1, v1, Lv0/c/b/b/g/a/t7;->f:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, Lv0/c/b/b/a/z/i;-><init>(Lv0/c/b/b/a/b;Landroid/os/Bundle;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p3, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    check-cast p3, Lv0/c/b/b/a/z/a;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lv0/c/b/b/a/z/a;->initialize(Landroid/content/Context;Lv0/c/b/b/a/z/b;Ljava/util/List;)V

    return-void

    :cond_7
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I0()Lv0/c/b/b/g/a/ib;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->f:Lv0/c/b/b/g/a/wb;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->b:Lv0/c/b/b/a/z/o;

    .line 2
    instance-of v1, v0, Lv0/c/b/b/a/z/q;

    if-eqz v1, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/xb;

    check-cast v0, Lv0/c/b/b/a/z/q;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/xb;-><init>(Lv0/c/b/b/a/z/q;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J0(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v4, :cond_3

    const-string v3, "Requesting rewarded video ad from adapter."

    invoke-static {v3}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    iget-object v4, v0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    new-instance v4, Lv0/c/b/b/g/a/sb;

    iget-wide v5, v0, Lv0/c/b/b/g/a/aj2;->f:J

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    const/4 v5, 0x0

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lv0/c/b/b/g/a/aj2;->f:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    iget v7, v0, Lv0/c/b/b/g/a/aj2;->h:I

    iget-object v9, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/a/rb;->y6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v10

    iget v11, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget-boolean v12, v0, Lv0/c/b/b/g/a/aj2;->v:Z

    iget v13, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 1
    iget-object v5, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "max_ad_content_rating"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v14, v5

    move-object v5, v4

    .line 2
    :try_start_2
    invoke-direct/range {v5 .. v14}, Lv0/c/b/b/g/a/sb;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v5, v0, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v6, p3

    invoke-virtual {v1, v2, v0, v6}, Lv0/c/b/b/g/a/rb;->x6(Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v4, v0, v5}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lv0/c/b/b/a/z/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v4, v3, Lv0/c/b/b/a/z/a;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lv0/c/b/b/g/a/rb;->h:Lv0/c/b/b/e/a;

    new-instance v5, Lv0/c/b/b/g/a/vb;

    check-cast v3, Lv0/c/b/b/a/z/a;

    iget-object v6, v1, Lv0/c/b/b/g/a/rb;->g:Lv0/c/b/b/g/a/ih;

    invoke-direct {v5, v3, v6}, Lv0/c/b/b/g/a/vb;-><init>(Lv0/c/b/b/a/z/a;Lv0/c/b/b/g/a/ih;)V

    invoke-virtual {v1, v4, v0, v2, v5}, Lv0/c/b/b/g/a/rb;->C1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    return-void

    :cond_4
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lv0/c/b/b/a/z/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-static {v0, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    const-string v5, " or "

    const-string v6, " #009 Class mismatch: "

    invoke-static {v4, v0, v5, v2, v6}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final L5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/ih;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/e/a;",
            "Lv0/c/b/b/g/a/ih;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    if-eqz v0, :cond_1

    const-string v0, "Initialize rewarded video adapter."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lv0/c/b/b/g/a/rb;->x6(Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lv0/c/b/b/g/a/jh;

    invoke-direct {p3, p2}, Lv0/c/b/b/g/a/jh;-><init>(Lv0/c/b/b/g/a/ih;)V

    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lv0/c/b/b/a/c0/c/a;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Could not initialize rewarded video adapter."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-class p1, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x16

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final M0(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/rb;->J0(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N4()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    return v0
.end method

.method public final Q1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;Lv0/c/b/b/g/a/w2;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/e/a;",
            "Lv0/c/b/b/g/a/aj2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/ab;",
            "Lv0/c/b/b/g/a/w2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v4, :cond_3

    :try_start_0
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v4, v0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    new-instance v4, Lv0/c/b/b/g/a/ac;

    iget-wide v5, v0, Lv0/c/b/b/g/a/aj2;->f:J

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    const/4 v5, 0x0

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lv0/c/b/b/g/a/aj2;->f:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    iget v7, v0, Lv0/c/b/b/g/a/aj2;->h:I

    iget-object v9, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/rb;->y6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v10

    iget v11, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget-boolean v14, v0, Lv0/c/b/b/g/a/aj2;->v:Z

    iget v15, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 1
    iget-object v5, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "max_ad_content_rating"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 2
    :try_start_2
    invoke-direct/range {v5 .. v16}, Lv0/c/b/b/g/a/ac;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILv0/c/b/b/g/a/w2;Ljava/util/List;ZILjava/lang/String;)V

    iget-object v5, v0, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    new-instance v6, Lv0/c/b/b/g/a/wb;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lv0/c/b/b/g/a/wb;-><init>(Lv0/c/b/b/g/a/ab;)V

    iput-object v6, v1, Lv0/c/b/b/g/a/rb;->f:Lv0/c/b/b/g/a/wb;

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lv0/c/b/b/g/a/rb;->f:Lv0/c/b/b/g/a/wb;

    move-object/from16 v8, p4

    invoke-virtual {v1, v2, v0, v8}, Lv0/c/b/b/g/a/rb;->x6(Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lv0/c/b/b/a/z/m;Landroid/os/Bundle;Lv0/c/b/b/a/z/r;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final R3()Lv0/c/b/b/e/a;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v0, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a1(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/rb;->s2(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    return-void
.end method

.method public final a6(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/g/a/rb;->C5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V

    return-void
.end method

.method public final c5(Lv0/c/b/b/e/a;)V
    .locals 3

    iget-object p1, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of p1, p1, Lv0/c/b/b/a/z/a;

    if-eqz p1, :cond_0

    const-string p1, "Show rewarded ad from adapter."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class p1, Lv0/c/b/b/a/z/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lv0/c/b/b/a/z/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lv0/c/b/b/a/z/f;

    invoke-interface {v0}, Lv0/c/b/b/a/z/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final e1(Lv0/c/b/b/e/a;)V
    .locals 2

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lv0/c/b/b/a/z/s;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/c/b/b/a/z/s;

    invoke-interface {v0, p1}, Lv0/c/b/b/a/z/s;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final e3(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v3, v3, Lv0/c/b/b/a/z/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v3}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    check-cast v3, Lv0/c/b/b/a/z/a;

    .line 1
    new-instance v4, Lv0/c/b/b/g/a/tb;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lv0/c/b/b/g/a/tb;-><init>(Lv0/c/b/b/g/a/rb;Lv0/c/b/b/g/a/ab;)V

    .line 2
    new-instance v15, Lv0/c/b/b/a/z/n;

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, Lv0/c/b/b/g/a/rb;->x6(Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/rb;->z6(Lv0/c/b/b/g/a/aj2;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/rb;->y6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v10

    iget-object v11, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    iget v12, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget v13, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "max_ad_content_rating"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v14, v0

    :try_start_2
    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    .line 4
    invoke-direct/range {v5 .. v15}, Lv0/c/b/b/a/z/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lv0/c/b/b/a/z/a;->loadRewardedInterstitialAd(Lv0/c/b/b/a/z/n;Lv0/c/b/b/a/z/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lv0/c/b/b/a/z/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f0()Lv0/c/b/b/g/a/gd;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lv0/c/b/b/a/z/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lv0/c/b/b/a/z/a;

    invoke-virtual {v0}, Lv0/c/b/b/a/z/a;->getSDKVersionInfo()Lv0/c/b/b/a/z/v;

    .line 1
    throw v2
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbga;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

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

.method public final isInitialized()Z
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Check if adapter is initialized."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v0, Lv0/c/b/b/a/z/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->g:Lv0/c/b/b/g/a/ih;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lv0/c/b/b/a/z/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    const-string v4, " or "

    const-string v5, " #009 Class mismatch: "

    invoke-static {v3, v0, v4, v1, v5}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lv0/c/b/b/a/z/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lv0/c/b/b/a/z/f;

    invoke-interface {v0}, Lv0/c/b/b/a/z/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final q0()Lv0/c/b/b/g/a/gd;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lv0/c/b/b/a/z/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lv0/c/b/b/a/z/a;

    invoke-virtual {v0}, Lv0/c/b/b/a/z/a;->getVersionInfo()Lv0/c/b/b/a/z/v;

    .line 1
    throw v2
.end method

.method public final q1()Lv0/c/b/b/g/a/x3;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->f:Lv0/c/b/b/g/a/wb;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->d:Lv0/c/b/b/a/u/j;

    .line 2
    instance-of v1, v0, Lv0/c/b/b/g/a/y3;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/y3;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/y3;->a:Lv0/c/b/b/g/a/x3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q6()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final s2(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ab;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v4, :cond_4

    const-string v4, "Requesting banner ad from adapter."

    invoke-static {v4}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v4, v2, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v2, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v9, v4

    new-instance v4, Lv0/c/b/b/g/a/sb;

    iget-wide v6, v2, Lv0/c/b/b/g/a/aj2;->f:J

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_1

    const/4 v6, 0x0

    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Lv0/c/b/b/g/a/aj2;->f:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    iget v8, v2, Lv0/c/b/b/g/a/aj2;->h:I

    iget-object v10, v2, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lv0/c/b/b/g/a/rb;->y6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v11

    iget v12, v2, Lv0/c/b/b/g/a/aj2;->k:I

    iget-boolean v13, v2, Lv0/c/b/b/g/a/aj2;->v:Z

    iget v14, v2, Lv0/c/b/b/g/a/aj2;->x:I

    .line 1
    iget-object v6, v2, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v6

    :try_start_2
    const-string v6, "max_ad_content_rating"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v6

    goto :goto_3

    :catch_0
    move-object/from16 v16, v6

    :catch_1
    move-object/from16 v15, v16

    :goto_3
    move-object v6, v4

    .line 2
    :try_start_3
    invoke-direct/range {v6 .. v15}, Lv0/c/b/b/g/a/sb;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v2, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    move-object v11, v6

    iget-boolean v6, v0, Lv0/c/b/b/g/a/gj2;->r:Z

    if-eqz v6, :cond_3

    iget v6, v0, Lv0/c/b/b/g/a/gj2;->i:I

    iget v0, v0, Lv0/c/b/b/g/a/gj2;->f:I

    .line 3
    new-instance v7, Lv0/c/b/b/a/f;

    invoke-direct {v7, v6, v0}, Lv0/c/b/b/a/f;-><init>(II)V

    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v7, Lv0/c/b/b/a/f;->d:Z

    .line 5
    iput v0, v7, Lv0/c/b/b/a/f;->e:I

    move-object v9, v7

    goto :goto_5

    .line 6
    :cond_3
    iget v6, v0, Lv0/c/b/b/g/a/gj2;->i:I

    iget v7, v0, Lv0/c/b/b/g/a/gj2;->f:I

    iget-object v0, v0, Lv0/c/b/b/g/a/gj2;->e:Ljava/lang/String;

    .line 7
    new-instance v8, Lv0/c/b/b/a/f;

    invoke-direct {v8, v6, v7, v0}, Lv0/c/b/b/a/f;-><init>(IILjava/lang/String;)V

    move-object v9, v8

    .line 8
    :goto_5
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lv0/c/b/b/g/a/wb;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lv0/c/b/b/g/a/wb;-><init>(Lv0/c/b/b/g/a/ab;)V

    move-object/from16 v0, p5

    invoke-virtual {v1, v3, v2, v0}, Lv0/c/b/b/g/a/rb;->x6(Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v10, v4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lv0/c/b/b/a/z/h;Landroid/os/Bundle;Lv0/c/b/b/a/f;Lv0/c/b/b/a/z/e;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_4
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final showInterstitial()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v0, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Show rewarded video ad from adapter."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v0, Lv0/c/b/b/a/z/a;

    if-eqz v0, :cond_1

    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lv0/c/b/b/a/z/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    const-string v4, " or "

    const-string v5, " #009 Class mismatch: "

    invoke-static {v3, v0, v4, v1, v5}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final t2()Lv0/c/b/b/g/a/hb;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->f:Lv0/c/b/b/g/a/wb;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->b:Lv0/c/b/b/a/z/o;

    .line 2
    instance-of v1, v0, Lv0/c/b/b/a/z/p;

    if-eqz v1, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/yb;

    check-cast v0, Lv0/c/b/b/a/z/p;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/yb;-><init>(Lv0/c/b/b/a/z/p;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u5(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/ih;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v5, :cond_4

    const-string v4, "Initialize rewarded video adapter."

    invoke-static {v4}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lv0/c/b/b/g/a/rb;->x6(Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v0, :cond_2

    iget-object v6, v0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object v14, v4

    :goto_0
    new-instance v6, Lv0/c/b/b/g/a/sb;

    iget-wide v7, v0, Lv0/c/b/b/g/a/aj2;->f:J

    const-wide/16 v11, -0x1

    cmp-long v9, v7, v11

    if-nez v9, :cond_1

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/util/Date;

    iget-wide v7, v0, Lv0/c/b/b/g/a/aj2;->f:J

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    iget v13, v0, Lv0/c/b/b/g/a/aj2;->h:I

    iget-object v15, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/g/a/rb;->y6(Lv0/c/b/b/g/a/aj2;)Z

    move-result v16

    iget v4, v0, Lv0/c/b/b/g/a/aj2;->k:I

    iget-boolean v7, v0, Lv0/c/b/b/g/a/aj2;->v:Z

    iget v8, v0, Lv0/c/b/b/g/a/aj2;->x:I

    .line 1
    iget-object v9, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "max_ad_content_rating"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v3

    goto :goto_3

    :catch_0
    move-object/from16 v20, v9

    :goto_3
    move-object v11, v6

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    .line 2
    :try_start_2
    invoke-direct/range {v11 .. v20}, Lv0/c/b/b/g/a/sb;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const/4 v0, 0x0

    :goto_4
    move-object v11, v0

    move-object v7, v6

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v9, Lv0/c/b/b/g/a/jh;

    invoke-direct {v9, v2}, Lv0/c/b/b/g/a/jh;-><init>(Lv0/c/b/b/g/a/ih;)V

    move-object/from16 v8, p3

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lv0/c/b/b/a/z/e;Ljava/lang/String;Lv0/c/b/b/a/c0/c/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v4, Lv0/c/b/b/a/z/a;

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    iput-object v0, v1, Lv0/c/b/b/g/a/rb;->h:Lv0/c/b/b/e/a;

    iput-object v2, v1, Lv0/c/b/b/g/a/rb;->g:Lv0/c/b/b/g/a/ih;

    .line 3
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, v4}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v2, v0}, Lv0/c/b/b/g/a/ih;->Y5(Lv0/c/b/b/e/a;)V

    return-void

    :cond_5
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lv0/c/b/b/a/z/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-static {v0, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    const-string v5, " or "

    const-string v6, " #009 Class mismatch: "

    invoke-static {v4, v0, v5, v2, v6}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final v(Z)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lv0/c/b/b/a/z/t;

    if-nez v1, :cond_0

    const-class p1, Lv0/c/b/b/a/z/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lv0/c/b/b/a/z/t;

    invoke-interface {v0, p1}, Lv0/c/b/b/a/z/t;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x6(Ljava/lang/String;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_3

    const-string p1, "adJson"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lv0/c/b/b/g/a/aj2;->k:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lv0/a/a/a/a;->I(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final z6(Lv0/c/b/b/g/a/aj2;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

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

.method public final zzux()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfz;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzux()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
