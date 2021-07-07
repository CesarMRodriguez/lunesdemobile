.class public final synthetic Lv0/c/b/b/g/a/u51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/r51;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/r51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/u51;->e:Lv0/c/b/b/g/a/r51;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/u51;->e:Lv0/c/b/b/g/a/r51;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/r51;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "geo:0,0?q=donuts"

    invoke-static {v2, v4}, Lv0/c/b/b/g/a/r51;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v4, "http://www.google.com"

    invoke-static {v2, v4}, Lv0/c/b/b/g/a/r51;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "generic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    iget-object v4, v1, Lv0/c/b/b/g/a/r51;->b:Landroid/content/Context;

    invoke-static {v4}, Lv0/c/b/b/d/k;->G(Landroid/content/Context;)Z

    move-result v12

    iget-object v4, v1, Lv0/c/b/b/g/a/r51;->b:Landroid/content/Context;

    .line 2
    invoke-static {v4}, Lv0/c/b/b/d/k;->n2(Landroid/content/Context;)Z

    move-result v13

    .line 3
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lv0/c/b/b/g/a/r51;->b:Landroid/content/Context;

    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 4
    invoke-static {v2, v4}, Lv0/c/b/b/g/a/r51;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const-string v5, "."

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-static {v3}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v3

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lv0/c/b/b/d/r/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 5
    :goto_4
    iget-object v4, v1, Lv0/c/b/b/g/a/r51;->b:Landroid/content/Context;

    .line 6
    :try_start_1
    invoke-static {v4}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v4

    const-string v6, "com.android.vending"

    const/16 v7, 0x80

    .line 7
    iget-object v4, v4, Lv0/c/b/b/d/r/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_5
    sget-object v18, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v1, v1, Lv0/c/b/b/g/a/r51;->b:Landroid/content/Context;

    if-eqz v2, :cond_8

    new-instance v4, Landroid/content/Intent;

    const-string v5, "http://www.example.com"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    const/high16 v7, 0x10000

    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v5, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lv0/c/b/b/d/k;->B2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v19, v6

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    .line 10
    :goto_7
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 11
    invoke-virtual {v1}, Lv0/c/b/b/a/y/b/k1;->r()J

    move-result-wide v21

    new-instance v1, Lv0/c/b/b/g/a/s51;

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v7, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v22}, Lv0/c/b/b/g/a/s51;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-object v1
.end method
