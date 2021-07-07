.class public final Lv0/c/b/b/i/b/p3;
.super Lv0/c/b/b/i/b/c5;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;J)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/c5;-><init>(Lv0/c/b/b/i/b/w4;)V

    iput-wide p2, p0, Lv0/c/b/b/i/b/p3;->h:J

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 11

    const-string v0, "unknown"

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    .line 1
    iget-object v3, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 8
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    .line 9
    iget-object v7, v7, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v8, "Error retrieving app installer package name. appId"

    .line 10
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, ""

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 12
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v2

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    .line 14
    iget-object v7, v7, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v8, "Error retrieving package info. appId, appName"

    .line 15
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object v3, p0, Lv0/c/b/b/i/b/p3;->c:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/i/b/p3;->f:Ljava/lang/String;

    iput-object v1, p0, Lv0/c/b/b/i/b/p3;->d:Ljava/lang/String;

    iput v6, p0, Lv0/c/b/b/i/b/p3;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/i/b/p3;->g:J

    .line 16
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 17
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 18
    sget-object v1, Lv0/c/b/b/d/m/j/e;->d:Ljava/lang/Object;

    const-string v1, "Context must not be null."

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv0/c/b/b/d/m/j/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lv0/c/b/b/d/m/j/e;->e:Lv0/c/b/b/d/m/j/e;

    if-nez v2, :cond_5

    new-instance v2, Lv0/c/b/b/d/m/j/e;

    invoke-direct {v2, v0}, Lv0/c/b/b/d/m/j/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lv0/c/b/b/d/m/j/e;->e:Lv0/c/b/b/d/m/j/e;

    :cond_5
    sget-object v0, Lv0/c/b/b/d/m/j/e;->e:Lv0/c/b/b/d/m/j/e;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/e;->b:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v6, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 20
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->b:Ljava/lang/String;

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "am"

    iget-object v7, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 22
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v2, v6

    if-nez v2, :cond_9

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string v7, "GoogleService failed to initialize (no status)"

    .line 25
    invoke-virtual {v0, v7}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string v8, "GoogleService failed to initialize, status"

    .line 27
    iget v9, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v8, v9, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->e()I

    move-result v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    goto :goto_7

    .line 31
    :pswitch_0
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v7, "App measurement disabled due to denied storage consent"

    goto :goto_6

    :pswitch_1
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v7, "App measurement disabled via the global data collection setting"

    goto :goto_6

    .line 32
    :pswitch_2
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_6

    .line 33
    :pswitch_3
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v7, "App measurement disabled via the init parameters"

    goto :goto_6

    .line 34
    :pswitch_4
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v7, "App measurement disabled via the manifest"

    goto :goto_6

    :pswitch_5
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    goto :goto_6

    .line 35
    :pswitch_6
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v7, "App measurement deactivated via the init parameters"

    goto :goto_6

    .line 36
    :pswitch_7
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v7, "App measurement deactivated via the manifest"

    goto :goto_6

    .line 37
    :pswitch_8
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v7, "App measurement collection enabled"

    .line 38
    :goto_6
    invoke-virtual {v2, v7}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 39
    :goto_7
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v7, "App measurement disabled"

    .line 40
    invoke-virtual {v2, v7}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string v7, "Invalid scion state in identity"

    goto :goto_6

    :goto_8
    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    const-string v2, ""

    .line 42
    iput-object v2, p0, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lv0/c/b/b/i/b/p3;->m:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 43
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->b:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    :cond_b
    const/4 v2, 0x0

    .line 45
    :try_start_3
    sget-object v6, Lv0/c/b/b/g/h/lb;->f:Lv0/c/b/b/g/h/lb;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/lb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/h/ob;

    invoke-interface {v6}, Lv0/c/b/b/g/h/ob;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 46
    iget-object v6, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 47
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 48
    sget-object v7, Lv0/c/b/b/i/b/r;->C0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v7}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 49
    iget-object v6, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 50
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v7, "google_app_id"

    .line 51
    invoke-static {v6, v7}, Lv0/c/b/b/d/k;->U0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :cond_c
    const-string v6, "getGoogleAppId"

    .line 52
    invoke-static {v6}, Lv0/c/b/b/d/m/j/e;->a(Ljava/lang/String;)Lv0/c/b/b/d/m/j/e;

    move-result-object v6

    iget-object v6, v6, Lv0/c/b/b/d/m/j/e;->a:Ljava/lang/String;

    .line 53
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, ""

    goto :goto_b

    :cond_d
    move-object v7, v6

    :goto_b
    iput-object v7, p0, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v7

    const v8, 0x7f110046

    if-eqz v7, :cond_13

    .line 54
    iget-object v7, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 55
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 56
    sget-object v9, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v9}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 57
    iget-object v7, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 58
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    if-eqz v7, :cond_12

    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ga_app_id"

    const-string v10, "string"

    .line 60
    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_e

    move-object v9, v2

    goto :goto_c

    :cond_e
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 61
    :goto_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, ""

    goto :goto_d

    :cond_f
    move-object v10, v9

    :goto_d
    iput-object v10, p0, Lv0/c/b/b/i/b/p3;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_10
    const-string v6, "admob_app_id"

    const-string v9, "string"

    .line 62
    invoke-virtual {v7, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_11

    move-object v6, v2

    goto :goto_e

    :cond_11
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 63
    :goto_e
    iput-object v6, p0, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    goto :goto_f

    .line 64
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null reference"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 66
    iget-object v6, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 67
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    if-eqz v6, :cond_15

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "admob_app_id"

    const-string v9, "string"

    .line 69
    invoke-virtual {v6, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_14

    move-object v6, v2

    goto :goto_e

    :cond_14
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 70
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null reference"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_f
    if-eqz v0, :cond_18

    .line 71
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v6, "App measurement enabled for app package, google app id"

    .line 73
    iget-object v7, p0, Lv0/c/b/b/i/b/p3;->c:Ljava/lang/String;

    iget-object v8, p0, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, p0, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    goto :goto_10

    :cond_17
    iget-object v8, p0, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, v6, v7, v8}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :goto_11
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 74
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 75
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v3, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    :goto_12
    iput-object v2, p0, Lv0/c/b/b/i/b/p3;->i:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 77
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    const-string v3, "analytics.safelisted_events"

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c;->C()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 79
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 80
    invoke-virtual {v3, v6}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    :goto_13
    move-object v3, v2

    goto :goto_14

    :cond_1a
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    if-nez v3, :cond_1b

    goto :goto_15

    .line 81
    :cond_1b
    :try_start_4
    iget-object v6, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 82
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_15

    :catch_3
    move-exception v3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 85
    invoke-virtual {v0, v6, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    if-eqz v2, :cond_1f

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 88
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lv0/c/b/b/i/b/w9;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_16

    :cond_1f
    :goto_17
    if-eqz v1, :cond_20

    iput-object v2, p0, Lv0/c/b/b/i/b/p3;->i:Ljava/util/List;

    :cond_20
    if-eqz v4, :cond_21

    .line 89
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 90
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Lv0/c/b/b/d/r/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lv0/c/b/b/i/b/p3;->j:I

    return-void

    :cond_21
    iput v5, p0, Lv0/c/b/b/i/b/p3;->j:I

    return-void

    :catchall_0
    move-exception v0

    .line 92
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
