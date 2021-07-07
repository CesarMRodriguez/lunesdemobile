.class public Lu0/i/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/b/g;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lu0/i/b/k;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;

.field public e:I


# direct methods
.method public constructor <init>(Lu0/i/b/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu0/i/b/o;->c:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    iput-object v1, v0, Lu0/i/b/o;->b:Lu0/i/b/k;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lu0/i/b/k;->a:Landroid/content/Context;

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_0

    iget-object v6, v1, Lu0/i/b/k;->r:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v3, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lu0/i/b/k;->u:Landroid/app/Notification;

    iget-wide v6, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->icon:I

    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lu0/i/b/k;->d:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lu0/i/b/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lu0/i/b/k;->f:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lu0/i/b/k;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lu0/i/b/k;->h:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v6, 0x15

    if-ge v2, v6, :cond_5

    iget-object v2, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v4, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v3, v2, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lu0/i/b/k;->i:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lu0/i/b/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v7, 0x1d

    const/16 v11, 0x18

    const-string v12, "android.support.allowGeneratedReplies"

    const/16 v13, 0x14

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/i/b/h;

    .line 1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v13, :cond_f

    invoke-virtual {v3}, Lu0/i/b/h;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    const/16 v15, 0x17

    if-lt v14, v15, :cond_7

    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object v13, v8

    .line 2
    :goto_6
    iget-object v15, v3, Lu0/i/b/h;->j:Ljava/lang/CharSequence;

    .line 3
    iget-object v5, v3, Lu0/i/b/h;->k:Landroid/app/PendingIntent;

    .line 4
    invoke-direct {v14, v13, v15, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    :cond_7
    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v5

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    .line 5
    :goto_7
    iget-object v13, v3, Lu0/i/b/h;->j:Ljava/lang/CharSequence;

    .line 6
    iget-object v15, v3, Lu0/i/b/h;->k:Landroid/app/PendingIntent;

    .line 7
    invoke-direct {v14, v5, v13, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    :goto_8
    iget-object v5, v3, Lu0/i/b/h;->c:[Lu0/i/b/r;

    if-eqz v5, :cond_a

    .line 9
    array-length v13, v5

    new-array v15, v13, [Landroid/app/RemoteInput;

    array-length v6, v5

    if-gtz v6, :cond_9

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v13, :cond_a

    .line 10
    aget-object v6, v15, v5

    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 11
    :cond_9
    aget-object v1, v5, v10

    .line 12
    new-instance v1, Landroid/app/RemoteInput$Builder;

    throw v8

    .line 13
    :cond_a
    iget-object v5, v3, Lu0/i/b/h;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_b

    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 15
    iget-object v6, v3, Lu0/i/b/h;->a:Landroid/os/Bundle;

    .line 16
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_b
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    :goto_a
    iget-boolean v6, v3, Lu0/i/b/h;->e:Z

    .line 18
    invoke-virtual {v5, v12, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_c

    .line 19
    iget-boolean v11, v3, Lu0/i/b/h;->e:Z

    .line 20
    invoke-virtual {v14, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_c
    iget v11, v3, Lu0/i/b/h;->g:I

    const-string v12, "android.support.action.semanticAction"

    .line 22
    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v11, 0x1c

    if-lt v6, v11, :cond_d

    .line 23
    iget v11, v3, Lu0/i/b/h;->g:I

    .line 24
    invoke-virtual {v14, v11}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_d
    if-lt v6, v7, :cond_e

    .line 25
    iget-boolean v6, v3, Lu0/i/b/h;->h:Z

    .line 26
    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 27
    :cond_e
    iget-boolean v3, v3, Lu0/i/b/h;->f:Z

    const-string v6, "android.support.action.showsUserInterface"

    .line 28
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v3, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_f
    iget-object v5, v0, Lu0/i/b/o;->c:Ljava/util/List;

    iget-object v6, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    .line 29
    sget-object v7, Lu0/i/b/p;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lu0/i/b/h;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v7

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    .line 30
    :goto_b
    iget-object v11, v3, Lu0/i/b/h;->j:Ljava/lang/CharSequence;

    .line 31
    iget-object v13, v3, Lu0/i/b/h;->k:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {v6, v7, v11, v13}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance v6, Landroid/os/Bundle;

    .line 33
    iget-object v7, v3, Lu0/i/b/h;->a:Landroid/os/Bundle;

    .line 34
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    iget-object v7, v3, Lu0/i/b/h;->c:[Lu0/i/b/r;

    if-eqz v7, :cond_11

    .line 36
    invoke-static {v7}, Lu0/i/b/p;->c([Lu0/i/b/r;)[Landroid/os/Bundle;

    move-result-object v7

    const-string v11, "android.support.remoteInputs"

    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 37
    :cond_11
    iget-object v7, v3, Lu0/i/b/h;->d:[Lu0/i/b/r;

    if-eqz v7, :cond_12

    .line 38
    invoke-static {v7}, Lu0/i/b/p;->c([Lu0/i/b/r;)[Landroid/os/Bundle;

    move-result-object v7

    const-string v11, "android.support.dataRemoteInputs"

    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 39
    :cond_12
    iget-boolean v3, v3, Lu0/i/b/h;->e:Z

    .line 40
    invoke-virtual {v6, v12, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/16 v5, 0x1a

    const/16 v6, 0x15

    goto/16 :goto_5

    .line 42
    :cond_13
    iget-object v2, v1, Lu0/i/b/k;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    iget-object v3, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v13, :cond_17

    iget-boolean v3, v1, Lu0/i/b/k;->n:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    const-string v5, "android.support.localOnly"

    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-object v3, v1, Lu0/i/b/k;->l:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v5, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    const-string v6, "android.support.groupKey"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lu0/i/b/k;->m:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    const-string v5, "android.support.isGroupSummary"

    goto :goto_d

    :cond_16
    iget-object v3, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    const-string v5, "android.support.useSideChannel"

    :goto_d
    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    const/16 v3, 0x13

    if-lt v2, v3, :cond_18

    iget-object v3, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lu0/i/b/k;->j:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v2, v3, :cond_18

    iget-object v3, v1, Lu0/i/b/k;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    iget-object v5, v1, Lu0/i/b/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "android.people"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_18
    if-lt v2, v13, :cond_19

    iget-object v3, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lu0/i/b/k;->n:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Lu0/i/b/k;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v5, v1, Lu0/i/b/k;->m:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v3, v1, Lu0/i/b/k;->s:I

    iput v3, v0, Lu0/i/b/o;->e:I

    :cond_19
    const/16 v3, 0x15

    if-lt v2, v3, :cond_21

    iget-object v2, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lu0/i/b/k;->p:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lu0/i/b/k;->q:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lu0/i/b/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_1a
    iget-object v2, v1, Lu0/i/b/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_21

    .line 43
    iget-object v2, v1, Lu0/i/b/k;->o:Landroid/os/Bundle;

    if-nez v2, :cond_1b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lu0/i/b/k;->o:Landroid/os/Bundle;

    :cond_1b
    iget-object v2, v1, Lu0/i/b/k;->o:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1c
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    :goto_f
    iget-object v6, v1, Lu0/i/b/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1f

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lu0/i/b/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/i/b/h;

    .line 45
    sget-object v13, Lu0/i/b/p;->a:Ljava/lang/Object;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, Lu0/i/b/h;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v14

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    :goto_10
    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    iget-object v14, v9, Lu0/i/b/h;->j:Ljava/lang/CharSequence;

    const-string v15, "title"

    .line 47
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v14, v9, Lu0/i/b/h;->k:Landroid/app/PendingIntent;

    const-string v15, "actionIntent"

    .line 49
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    iget-object v14, v9, Lu0/i/b/h;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_1e

    .line 51
    new-instance v14, Landroid/os/Bundle;

    .line 52
    iget-object v15, v9, Lu0/i/b/h;->a:Landroid/os/Bundle;

    .line 53
    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    :cond_1e
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 54
    :goto_11
    iget-boolean v15, v9, Lu0/i/b/h;->e:Z

    .line 55
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "extras"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    iget-object v14, v9, Lu0/i/b/h;->c:[Lu0/i/b/r;

    .line 57
    invoke-static {v14}, Lu0/i/b/p;->c([Lu0/i/b/r;)[Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "remoteInputs"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 58
    iget-boolean v14, v9, Lu0/i/b/h;->f:Z

    const-string v15, "showsUserInterface"

    .line 59
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    iget v9, v9, Lu0/i/b/h;->g:I

    const-string v14, "semanticAction"

    .line 61
    invoke-virtual {v13, v14, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v4, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    iget-object v4, v1, Lu0/i/b/k;->o:Landroid/os/Bundle;

    if-nez v4, :cond_20

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Lu0/i/b/k;->o:Landroid/os/Bundle;

    :cond_20
    iget-object v4, v1, Lu0/i/b/k;->o:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_22

    iget-object v3, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lu0/i/b/k;->o:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_22
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_23

    iget-object v3, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lu0/i/b/k;->s:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lu0/i/b/k;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_23
    if-lt v2, v7, :cond_24

    iget-object v2, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lu0/i/b/k;->t:Z

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
