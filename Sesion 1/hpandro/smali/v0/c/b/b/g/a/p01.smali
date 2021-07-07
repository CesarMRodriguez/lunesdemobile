.class public final Lv0/c/b/b/g/a/p01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m51<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/qc1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/p01;->a:Lv0/c/b/b/g/a/qc1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lv0/c/b/b/g/a/p01;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget v1, v0, Lv0/c/b/b/g/a/aj2;->A:I

    const-string v2, "http_timeout_millis"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/p01;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv0/c/b/b/g/a/o01;->a:[I

    iget-object v2, p0, Lv0/c/b/b/g/a/p01;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/qc1;->o:Lv0/c/b/b/g/a/dc1;

    iget v2, v2, Lv0/c/b/b/g/a/dc1;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "is_rewarded_interstitial"

    goto :goto_0

    :cond_1
    const-string v1, "is_new_rewarded"

    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lv0/c/b/b/g/a/aj2;->f:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lv0/c/b/b/g/a/aj2;->f:J

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    const-string v4, "cust_age"

    .line 1
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_3
    iget-object v1, v0, Lv0/c/b/b/g/a/aj2;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v4, "extras"

    .line 3
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_4
    iget v1, v0, Lv0/c/b/b/g/a/aj2;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, v0, Lv0/c/b/b/g/a/aj2;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const-string v6, "cust_gender"

    invoke-static {p1, v6, v1, v4}, Lv0/c/b/b/d/k;->l1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v1, v0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    const-string v4, "kw"

    invoke-static {p1, v4, v1}, Lv0/c/b/b/d/k;->m1(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v1, v0, Lv0/c/b/b/g/a/aj2;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, v0, Lv0/c/b/b/g/a/aj2;->k:I

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, v1, v4}, Lv0/c/b/b/d/k;->l1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-boolean v1, v0, Lv0/c/b/b/g/a/aj2;->j:Z

    if-eqz v1, :cond_7

    const-string v4, "test_request"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, v0, Lv0/c/b/b/g/a/aj2;->e:I

    if-lt v4, v2, :cond_8

    iget-boolean v4, v0, Lv0/c/b/b/g/a/aj2;->l:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    const-string v6, "d_imp_hdr"

    invoke-static {p1, v6, v1, v4}, Lv0/c/b/b/d/k;->l1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v1, v0, Lv0/c/b/b/g/a/aj2;->m:Ljava/lang/String;

    iget v4, v0, Lv0/c/b/b/g/a/aj2;->e:I

    if-lt v4, v2, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    const-string v2, "ppid"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_a
    iget-object v1, v0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double v6, v6, v9

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-long v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v9, "radius"

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v2, "lat"

    invoke-virtual {v7, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v6, "long"

    invoke-virtual {v7, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v4, "time"

    invoke-virtual {v7, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-object v1, v0, Lv0/c/b/b/g/a/aj2;->p:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "url"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_c
    iget-object v1, v0, Lv0/c/b/b/g/a/aj2;->z:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    invoke-static {p1, v2, v1}, Lv0/c/b/b/d/k;->m1(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/aj2;->r:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v2, "custom_targeting"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_d
    iget-object v1, v0, Lv0/c/b/b/g/a/aj2;->s:Ljava/util/List;

    const-string v2, "category_exclusions"

    invoke-static {p1, v2, v1}, Lv0/c/b/b/d/k;->m1(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/aj2;->t:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "request_agent"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_e
    iget-object v1, v0, Lv0/c/b/b/g/a/aj2;->u:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v2, "request_pkg"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_f
    iget-boolean v1, v0, Lv0/c/b/b/g/a/aj2;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, v0, Lv0/c/b/b/g/a/aj2;->e:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    const-string v4, "is_designed_for_families"

    invoke-static {p1, v4, v1, v2}, Lv0/c/b/b/d/k;->k1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget v1, v0, Lv0/c/b/b/g/a/aj2;->e:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_12

    iget v1, v0, Lv0/c/b/b/g/a/aj2;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lv0/c/b/b/g/a/aj2;->x:I

    if-eq v2, v5, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    const-string v2, "tag_for_under_age_of_consent"

    invoke-static {p1, v2, v1, v3}, Lv0/c/b/b/d/k;->l1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v0, v0, Lv0/c/b/b/g/a/aj2;->y:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "max_ad_content_rating"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method
