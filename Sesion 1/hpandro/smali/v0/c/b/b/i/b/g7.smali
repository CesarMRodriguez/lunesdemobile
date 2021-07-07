.class public final synthetic Lv0/c/b/b/i/b/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/i/b/h7;

.field public final f:I

.field public final g:Ljava/lang/Exception;

.field public final h:[B

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/h7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/g7;->e:Lv0/c/b/b/i/b/h7;

    iput p2, p0, Lv0/c/b/b/i/b/g7;->f:I

    iput-object p3, p0, Lv0/c/b/b/i/b/g7;->g:Ljava/lang/Exception;

    iput-object p4, p0, Lv0/c/b/b/i/b/g7;->h:[B

    iput-object p5, p0, Lv0/c/b/b/i/b/g7;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lv0/c/b/b/i/b/g7;->e:Lv0/c/b/b/i/b/h7;

    iget v1, p0, Lv0/c/b/b/i/b/g7;->f:I

    iget-object v2, p0, Lv0/c/b/b/i/b/g7;->g:Ljava/lang/Exception;

    iget-object v3, p0, Lv0/c/b/b/i/b/g7;->h:[B

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/h7;->f:Lv0/c/b/b/i/b/z4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/z4;->a:Lv0/c/b/b/i/b/w4;

    const-string v4, "gclid"

    const-string v5, ""

    const/16 v6, 0xc8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v6, :cond_0

    const/16 v6, 0xcc

    if-eq v1, v6, :cond_0

    const/16 v6, 0x130

    if-ne v1, v6, :cond_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v0, v3, v1, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->x:Lv0/c/b/b/i/b/h4;

    invoke-virtual {v1, v7}, Lv0/c/b/b/i/b/h4;->a(Z)V

    array-length v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v1, "Deferred Deep Link response empty."

    .line 7
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "deeplink"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "timestamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v2, "Deferred Deep Link is empty."

    .line 9
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 10
    iget-object v2, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v9, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_6

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v4, "Deferred Deep Link validation failed. gclid, deep link"

    .line 14
    invoke-virtual {v2, v4, v3, v1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lv0/c/b/b/i/b/w4;->p:Lv0/c/b/b/i/b/e6;

    const-string v4, "auto"

    const-string v7, "_cmp"

    invoke-virtual {v3, v4, v7, v2}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1, v5, v6}, Lv0/c/b/b/i/b/w9;->Y(Ljava/lang/String;D)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 16
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 19
    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
