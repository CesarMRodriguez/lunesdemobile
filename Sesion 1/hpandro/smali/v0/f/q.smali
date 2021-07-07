.class public Lv0/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/q$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static c:Landroid/content/res/Resources;

.field public static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static e:Z


# direct methods
.method public static a(Lorg/json/JSONObject;Lu0/i/b/k;)V
    .locals 10

    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/f/q;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "onesignal_bgimage_default_image"

    invoke-static {v0}, Lv0/f/q;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    new-instance v9, Landroid/widget/RemoteViews;

    sget-object v3, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b00a3

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lv0/f/q;->o(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f080158

    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v3, "alert"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f080157

    invoke-virtual {v9, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p0, "tc"

    const-string v5, "onesignal_bgimage_notif_title_color"

    invoke-static {v9, v2, v4, p0, v5}, Lv0/f/q;->s(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "bc"

    const-string v4, "onesignal_bgimage_notif_body_color"

    invoke-static {v9, v2, v3, p0, v4}, Lv0/f/q;->s(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string p0, "img_align"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lv0/f/q;->c:Landroid/content/res/Resources;

    sget-object v2, Lv0/f/q;->b:Ljava/lang/String;

    const-string v3, "onesignal_bgimage_notif_image_align"

    const-string v4, "string"

    invoke-virtual {p0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    sget-object v2, Lv0/f/q;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    const-string v2, "right"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v2, 0x7f080154

    if-eqz p0, :cond_4

    const v4, 0x7f080155

    const/16 v5, -0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const p0, 0x7f080156

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p0, 0x2

    invoke-virtual {v9, v2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1
    :goto_2
    iget-object p0, p1, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object v9, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2
    invoke-virtual {p1, v1}, Lu0/i/b/k;->j(Lu0/i/b/n;)Lu0/i/b/k;

    :cond_5
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lu0/i/b/k;ILjava/lang/String;)V
    .locals 10

    const-string v0, "icon"

    const-string v1, "actionButtons"

    const-string v2, "a"

    const-string v3, "grp"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "custom"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lv0/f/q;->m(I)Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "action_button"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "actionId"

    const-string v9, "id"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "onesignalData"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string v6, "summary"

    invoke-virtual {v7, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    invoke-static {p2, v7}, Lv0/f/q;->k(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv0/f/q;->n(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v8, "text"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1
    iget-object v8, p1, Lu0/i/b/k;->b:Ljava/util/ArrayList;

    new-instance v9, Lu0/i/b/h;

    invoke-direct {v9, v7, v5, v6}, Lu0/i/b/h;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public static c(Lv0/f/q$a;Landroid/app/Notification;)V
    .locals 3

    iget-boolean p0, p0, Lv0/f/q$a;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customizedIcon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "extraNotification"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lv0/f/q;->m(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onesignalData"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "summary"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lv0/f/g0;Lv0/f/q$a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "message"

    const-string v3, "title"

    const-string v4, "full_data"

    const-string v5, "is_summary"

    const-string v6, "android_notification_id"

    iget-boolean v7, v1, Lv0/f/g0;->c:Z

    iget-object v8, v1, Lv0/f/g0;->b:Lorg/json/JSONObject;

    const-string v9, "grp"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13}, Lv0/f/q;->l(I)Landroid/content/Intent;

    move-result-object v14

    const-string v15, "summary"

    invoke-virtual {v14, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-static {v12, v14}, Lv0/f/q;->k(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v12

    sget-object v14, Lv0/f/q;->a:Landroid/content/Context;

    invoke-static {v14}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v14

    const/4 v15, 0x5

    :try_start_0
    new-array v15, v15, [Ljava/lang/String;

    aput-object v6, v15, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x1

    :try_start_1
    aput-object v4, v15, v10

    const/4 v13, 0x2

    aput-object v5, v15, v13

    const/4 v13, 0x3

    aput-object v3, v15, v13

    const/4 v13, 0x4

    aput-object v0, v15, v13

    const-string v13, "group_id = ? AND dismissed = 0 AND opened = 0"

    new-array v10, v10, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v9, v10, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v7, :cond_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lv0/f/g0;->a()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v23, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v16, v15

    const/4 v15, -0x1

    if-eq v8, v15, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND android_notification_id <> "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lv0/f/g0;->a()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v23, v8

    move-object/from16 v16, v15

    :cond_1
    move-object/from16 v18, v13

    :goto_0
    :try_start_3
    const-string v8, "notification"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "_id DESC"

    move-object/from16 v13, v16

    move-object v15, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v19, v10

    invoke-virtual/range {v15 .. v22}, Lv0/f/w2;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v13, " "

    const-string v15, ""

    if-eqz v8, :cond_7

    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v18, v12

    const/4 v12, 0x1

    if-ne v2, v12, :cond_2

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    goto :goto_3

    :cond_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v15

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v0

    new-instance v0, Landroid/text/SpannableString;

    move-object/from16 v20, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_5

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v0, v16

    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_6

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v8

    move-object v8, v2

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v12, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v12

    const/4 v8, 0x0

    const/16 v17, 0x0

    :cond_8
    :goto_5
    move-object v0, v8

    move-object/from16 v8, v23

    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    if-nez v17, :cond_a

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "group_id"

    invoke-virtual {v3, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "notification"

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v4, v3}, Lv0/f/w2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2
    :cond_a
    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v8, v9}, Lv0/f/q;->d(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lv0/f/q;->k(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_17

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_c

    :cond_b
    if-nez v7, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_17

    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    xor-int/lit8 v6, v7, 0x1

    add-int/2addr v5, v6

    const-string v6, "grp_msg"

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " new messages"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "$[notif_count]"

    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static/range {p0 .. p0}, Lv0/f/q;->f(Lv0/f/g0;)Lv0/f/q$a;

    move-result-object v8

    iget-object v8, v8, Lv0/f/q$a;->a:Lu0/i/b/k;

    if-eqz v7, :cond_e

    invoke-static {v8}, Lv0/f/q;->p(Lu0/i/b/k;)V

    goto :goto_8

    :cond_e
    iget-object v11, v1, Lv0/f/g0;->h:Landroid/net/Uri;

    if-eqz v11, :cond_f

    invoke-virtual {v8, v11}, Lu0/i/b/k;->i(Landroid/net/Uri;)Lu0/i/b/k;

    :cond_f
    iget-object v11, v1, Lv0/f/g0;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Lu0/i/b/k;->e(I)Lu0/i/b/k;

    .line 3
    :cond_10
    :goto_8
    iput-object v2, v8, Lu0/i/b/k;->f:Landroid/app/PendingIntent;

    .line 4
    iget-object v2, v8, Lu0/i/b/k;->u:Landroid/app/Notification;

    move-object/from16 v11, v18

    iput-object v11, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 5
    sget-object v2, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v11, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Lu0/i/b/k;->d(Ljava/lang/CharSequence;)Lu0/i/b/k;

    invoke-virtual {v8, v6}, Lu0/i/b/k;->c(Ljava/lang/CharSequence;)Lu0/i/b/k;

    .line 6
    iput v5, v8, Lu0/i/b/k;->h:I

    .line 7
    invoke-static {}, Lv0/f/q;->i()I

    move-result v2

    .line 8
    iget-object v5, v8, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput v2, v5, Landroid/app/Notification;->icon:I

    const-string v2, "ic_onesignal_large_icon_default"

    .line 9
    invoke-static {v2}, Lv0/f/q;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lv0/f/q;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    invoke-virtual {v8, v2}, Lu0/i/b/k;->g(Landroid/graphics/Bitmap;)Lu0/i/b/k;

    .line 11
    invoke-virtual {v8, v4, v7}, Lu0/i/b/k;->f(IZ)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v8, v3, v2}, Lu0/i/b/k;->f(IZ)V

    .line 13
    iput-object v9, v8, Lu0/i/b/k;->l:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v8, Lu0/i/b/k;->m:Z

    .line 15
    :try_start_8
    iput v2, v8, Lu0/i/b/k;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    nop

    :goto_9
    if-nez v7, :cond_11

    .line 16
    invoke-virtual {v8, v6}, Lu0/i/b/k;->k(Ljava/lang/CharSequence;)Lu0/i/b/k;

    :cond_11
    new-instance v2, Lu0/i/b/m;

    invoke-direct {v2}, Lu0/i/b/m;-><init>()V

    if-nez v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Lv0/f/g0;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lv0/f/g0;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_12
    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v10, v13}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lv0/f/g0;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v15, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_14
    iget-object v1, v2, Lu0/i/b/m;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 19
    iget-object v3, v2, Lu0/i/b/m;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 20
    :cond_16
    invoke-static {v6}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lu0/i/b/n;->b:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v8, v2}, Lu0/i/b/k;->j(Lu0/i/b/n;)Lu0/i/b/k;

    invoke-virtual {v8}, Lu0/i/b/k;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object/from16 v11, v18

    move-object/from16 v1, p1

    iget-object v0, v1, Lv0/f/q$a;->a:Lu0/i/b/k;

    iget-object v5, v0, Lu0/i/b/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v8, v0, v5, v9}, Lv0/f/q;->b(Lorg/json/JSONObject;Lu0/i/b/k;ILjava/lang/String;)V

    .line 22
    iput-object v2, v0, Lu0/i/b/k;->f:Landroid/app/PendingIntent;

    .line 23
    iget-object v2, v0, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object v11, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v0, v4, v7}, Lu0/i/b/k;->f(IZ)V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v3, v2}, Lu0/i/b/k;->f(IZ)V

    .line 26
    iput-object v9, v0, Lu0/i/b/k;->l:Ljava/lang/String;

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lu0/i/b/k;->m:Z

    .line 28
    :try_start_9
    iput v2, v0, Lu0/i/b/k;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 29
    :catchall_2
    invoke-virtual {v0}, Lu0/i/b/k;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v1, v0}, Lv0/f/q;->c(Lv0/f/q$a;Landroid/app/Notification;)V

    :goto_c
    sget-object v1, Lv0/f/q;->a:Landroid/content/Context;

    .line 30
    new-instance v2, Lu0/i/b/q;

    invoke-direct {v2, v1}, Lu0/i/b/q;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lu0/i/b/q;->b(ILandroid/app/Notification;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    :goto_d
    move-object v1, v10

    :goto_e
    if-eqz v1, :cond_18

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_18
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public static f(Lv0/f/g0;)Lv0/f/q$a;
    .locals 12

    const-string v0, "vis"

    iget-object v1, p0, Lv0/f/g0;->b:Lorg/json/JSONObject;

    new-instance v2, Lv0/f/q$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv0/f/q$a;-><init>(Lv0/f/p;)V

    :try_start_0
    invoke-static {p0}, Lv0/f/e0;->b(Lv0/f/g0;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lu0/i/b/k;

    sget-object v6, Lv0/f/q;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lu0/i/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v5, Lu0/i/b/k;

    sget-object v4, Lv0/f/q;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v5, v4, v3}, Lu0/i/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string v4, "alert"

    .line 2
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v5, v6, v7}, Lu0/i/b/k;->f(IZ)V

    const-string v8, "sicon"

    .line 4
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lv0/f/q;->n(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lv0/f/q;->i()I

    move-result v8

    .line 5
    :goto_1
    iget-object v9, v5, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 6
    new-instance v8, Lu0/i/b/j;

    invoke-direct {v8}, Lu0/i/b/j;-><init>()V

    invoke-virtual {v8, v4}, Lu0/i/b/j;->b(Ljava/lang/CharSequence;)Lu0/i/b/j;

    invoke-virtual {v5, v8}, Lu0/i/b/k;->j(Lu0/i/b/n;)Lu0/i/b/k;

    invoke-virtual {v5, v4}, Lu0/i/b/k;->c(Ljava/lang/CharSequence;)Lu0/i/b/k;

    invoke-virtual {v5, v4}, Lu0/i/b/k;->k(Ljava/lang/CharSequence;)Lu0/i/b/k;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_1

    const-string v8, "title"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v1}, Lv0/f/q;->o(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Lu0/i/b/k;->d(Ljava/lang/CharSequence;)Lu0/i/b/k;

    :cond_2
    :try_start_1
    const-string v8, "bgac"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    :cond_3
    :try_start_3
    sget-object v8, Lv0/f/q;->a:Landroid/content/Context;

    const-string v9, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-static {v8, v9}, Lv0/f/e2;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v8, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    :cond_4
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_5

    .line 8
    :try_start_4
    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    .line 9
    iput v8, v5, Lu0/i/b/k;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 10
    :catchall_3
    :cond_5
    :try_start_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    .line 11
    :goto_3
    iput v0, v5, Lu0/i/b/k;->q:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    nop

    :goto_4
    const-string v0, "licon"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/f/q;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "ic_onesignal_large_icon_default"

    invoke-static {v0}, Lv0/f/q;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lv0/f/q;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_9

    .line 13
    iput-boolean v7, v2, Lv0/f/q$a;->b:Z

    invoke-virtual {v5, v0}, Lu0/i/b/k;->g(Landroid/graphics/Bitmap;)Lu0/i/b/k;

    :cond_9
    const-string v0, "bicon"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/f/q;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, Lu0/i/b/i;

    invoke-direct {v8}, Lu0/i/b/i;-><init>()V

    .line 14
    iput-object v0, v8, Lu0/i/b/i;->e:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {v4}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Lu0/i/b/n;->c:Ljava/lang/CharSequence;

    iput-boolean v7, v8, Lu0/i/b/n;->d:Z

    .line 16
    invoke-virtual {v5, v8}, Lu0/i/b/k;->j(Lu0/i/b/n;)Lu0/i/b/k;

    :cond_a
    iget-object p0, p0, Lv0/f/g0;->e:Ljava/lang/Long;

    if-eqz p0, :cond_b

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 17
    iget-object p0, v5, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-wide v8, p0, Landroid/app/Notification;->when:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    nop

    :cond_b
    :goto_6
    const/4 p0, 0x6

    const-string v0, "pri"

    .line 18
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x9

    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-le p0, v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x7

    if-le p0, v0, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    if-le p0, v4, :cond_e

    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    if-le p0, v8, :cond_f

    const/4 v8, -0x1

    goto :goto_7

    :cond_f
    const/4 v8, -0x2

    .line 19
    :goto_7
    iput v8, v5, Lu0/i/b/k;->i:I

    if-gez v8, :cond_10

    const/4 p0, 0x1

    goto :goto_8

    :cond_10
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_11

    goto/16 :goto_d

    :cond_11
    const-string p0, "ledc"

    .line 20
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "led"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_12

    :try_start_7
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    const/16 v0, 0x7d0

    const/16 v6, 0x1388

    invoke-virtual {v5, p0, v0, v6}, Lu0/i/b/k;->h(III)Lu0/i/b/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v4, 0x0

    goto :goto_9

    :catchall_6
    nop

    .line 21
    :cond_12
    :goto_9
    sget-object p0, Lv0/f/h2;->a:Ljava/lang/String;

    sget-object p0, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v0, "GT_VIBRATE_ENABLED"

    invoke-static {p0, v0, v7}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "vib"

    .line 22
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_14

    const-string v0, "vib_pt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Lv0/f/e2;->s(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_14

    .line 23
    iget-object v6, v5, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object v0, v6, Landroid/app/Notification;->vibrate:[J

    goto :goto_a

    :cond_13
    or-int/lit8 v4, v4, 0x2

    :cond_14
    :goto_a
    const-string v0, "sound"

    .line 24
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "null"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "nil"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    const-string v6, "GT_SOUND_ENABLED"

    .line 25
    invoke-static {p0, v6, v7}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    :cond_16
    :goto_b
    if-eqz v9, :cond_18

    .line 26
    sget-object p0, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lv0/f/e2;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {v5, p0}, Lu0/i/b/k;->i(Landroid/net/Uri;)Lu0/i/b/k;

    goto :goto_c

    :cond_17
    or-int/lit8 v4, v4, 0x1

    :cond_18
    :goto_c
    invoke-virtual {v5, v4}, Lu0/i/b/k;->e(I)Lu0/i/b/k;

    .line 27
    :goto_d
    iput-object v5, v2, Lv0/f/q$a;->a:Lu0/i/b/k;

    return-object v2
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lv0/f/q;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    :goto_0
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v2, "Could not download image!"

    invoke-static {v1, v2, p0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ".png"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ".webp"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ".jpg"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ".gif"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ".bmp"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :try_start_3
    invoke-static {p0}, Lv0/f/q;->n(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    sget-object v1, Lv0/f/q;->c:Landroid/content/res/Resources;

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_2
    :cond_3
    return-object v0
.end method

.method public static i()I
    .locals 1

    const-string v0, "ic_stat_onesignal_default"

    invoke-static {v0}, Lv0/f/q;->j(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    invoke-static {v0}, Lv0/f/q;->j(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    invoke-static {v0}, Lv0/f/q;->j(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x108005e

    return v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lv0/f/q;->c:Landroid/content/res/Resources;

    sget-object v1, Lv0/f/q;->b:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget-boolean v0, Lv0/f/q;->e:Z

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_0

    sget-object v0, Lv0/f/q;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lv0/f/q;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lv0/f/q;->a:Landroid/content/Context;

    sget-object v2, Lv0/f/q;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidNotificationId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dismissed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget-boolean v0, Lv0/f/q;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x18010000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lv0/f/q;->a:Landroid/content/Context;

    sget-object v2, Lv0/f/q;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidNotificationId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    sget-boolean v0, Lv0/f/q;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x24000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "^[0-9]"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {v1}, Lv0/f/q;->j(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    return v1

    :cond_3
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lu0/i/b/k;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lu0/i/b/k;->f(IZ)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu0/i/b/k;->e(I)Lu0/i/b/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/i/b/k;->i(Landroid/net/Uri;)Lu0/i/b/k;

    .line 3
    iget-object v1, p0, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    .line 4
    invoke-virtual {p0, v0}, Lu0/i/b/k;->k(Ljava/lang/CharSequence;)Lu0/i/b/k;

    return-void
.end method

.method public static q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lv0/f/q;->c:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Lv0/f/q;->c:Landroid/content/res/Resources;

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    if-le v2, v0, :cond_4

    :cond_1
    if-le v2, v3, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 3

    sput-object p0, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lv0/f/q;->b:Ljava/lang/String;

    sget-object p0, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lv0/f/q;->c:Landroid/content/res/Resources;

    sget-object p0, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lv0/f/q;->a:Landroid/content/Context;

    const-class v2, Lcom/onesignal/NotificationOpenedReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lv0/f/q;->e:Z

    const-class p0, Lcom/onesignal/NotificationOpenedReceiver;

    goto :goto_0

    :cond_0
    const-class p0, Lv0/f/i0;

    :goto_0
    sput-object p0, Lv0/f/q;->d:Ljava/lang/Class;

    return-void
.end method

.method public static s(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x10

    invoke-direct {v0, p1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lv0/f/q;->c:Landroid/content/res/Resources;

    sget-object p3, Lv0/f/q;->b:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p1, p4, v0, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p3, Lv0/f/q;->a:Landroid/content/Context;

    .line 3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-le p4, v0, :cond_2

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_3
    return-void
.end method
