.class public final Lv0/c/b/b/g/a/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Lv0/c/b/b/g/a/hp;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv0/c/b/b/a/y/c;

.field public final b:Lv0/c/b/b/g/a/nd;

.field public final c:Lv0/c/b/b/g/a/pi0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "resize"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "playVideo"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "storePicture"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "createCalendarEvent"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "setOrientationProperties"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "closeResizedAd"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "unload"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    .line 1
    new-instance v4, Lu0/f/a;

    invoke-direct {v4, v0}, Lu0/f/a;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget-object v5, v1, v3

    aget-object v6, v2, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sput-object v0, Lv0/c/b/b/g/a/l6;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/a/y/c;Lv0/c/b/b/g/a/nd;Lv0/c/b/b/g/a/pi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/l6;->a:Lv0/c/b/b/a/y/c;

    iput-object p2, p0, Lv0/c/b/b/g/a/l6;->b:Lv0/c/b/b/g/a/nd;

    iput-object p3, p0, Lv0/c/b/b/g/a/l6;->c:Lv0/c/b/b/g/a/pi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lv0/c/b/b/g/a/hp;

    const-string v3, "a"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lv0/c/b/b/g/a/l6;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    if-eq v3, v5, :cond_0

    iget-object v7, v1, Lv0/c/b/b/g/a/l6;->a:Lv0/c/b/b/a/y/c;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lv0/c/b/b/a/y/c;->c()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v1, Lv0/c/b/b/g/a/l6;->a:Lv0/c/b/b/a/y/c;

    invoke-virtual {v0, v4}, Lv0/c/b/b/a/y/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v11, :cond_11

    if-eq v3, v9, :cond_10

    if-eq v3, v8, :cond_9

    const/4 v4, 0x6

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lv0/c/b/b/g/a/l6;->c:Lv0/c/b/b/g/a/pi0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pi0;->a:Lv0/c/b/b/g/a/fi0;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/fi0;->m:Lv0/c/b/b/g/a/o50;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/r50;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, v1, Lv0/c/b/b/g/a/l6;->b:Lv0/c/b/b/g/a/nd;

    invoke-virtual {v0, v11}, Lv0/c/b/b/g/a/nd;->f(Z)V

    return-void

    :cond_3
    const-string v3, "forceOrientation"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "allowOrientationChange"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    :cond_4
    if-nez v2, :cond_5

    const-string v0, "AdWebView is null"

    .line 6
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "portrait"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    goto :goto_0

    :cond_7
    if-eqz v11, :cond_8

    const/4 v5, -0x1

    goto :goto_0

    .line 7
    :cond_8
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 8
    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/k1;->n()I

    move-result v5

    :goto_0
    invoke-interface {v2, v5}, Lv0/c/b/b/g/a/hp;->setRequestedOrientation(I)V

    :goto_1
    return-void

    .line 9
    :cond_9
    new-instance v3, Lv0/c/b/b/g/a/md;

    invoke-direct {v3, v2, v0}, Lv0/c/b/b/g/a/md;-><init>(Lv0/c/b/b/g/a/hp;Ljava/util/Map;)V

    .line 10
    iget-object v0, v3, Lv0/c/b/b/g/a/md;->d:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "Activity context is not available."

    :goto_2
    invoke-virtual {v3, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 11
    :cond_a
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    const-string v2, "Context can not be null"

    .line 12
    invoke-static {v0, v2}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/event"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "Intent can not be null"

    .line 14
    invoke-static {v2, v4}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-nez v0, :cond_b

    const-string v0, "This feature is not available on the device."

    goto :goto_2

    .line 15
    :cond_b
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 16
    iget-object v0, v3, Lv0/c/b/b/g/a/md;->d:Landroid/content/Context;

    .line 17
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 19
    invoke-virtual {v0}, Lv0/c/b/b/g/a/wj;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_c

    const v4, 0x7f110118

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    const-string v4, "Create calendar event"

    :goto_3
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_d

    const v4, 0x7f110119

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    const-string v4, "Allow Ad to create a calendar event?"

    :goto_4
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_e

    const v4, 0x7f110116

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    const-string v4, "Accept"

    :goto_5
    new-instance v5, Lv0/c/b/b/g/a/ld;

    invoke-direct {v5, v3}, Lv0/c/b/b/g/a/ld;-><init>(Lv0/c/b/b/g/a/md;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_f

    const v4, 0x7f110117

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const-string v0, "Decline"

    :goto_6
    new-instance v4, Lv0/c/b/b/g/a/od;

    invoke-direct {v4, v3}, Lv0/c/b/b/g/a/od;-><init>(Lv0/c/b/b/g/a/md;)V

    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_7
    return-void

    .line 20
    :cond_10
    new-instance v3, Lv0/c/b/b/g/a/rd;

    invoke-direct {v3, v2, v0}, Lv0/c/b/b/g/a/rd;-><init>(Lv0/c/b/b/g/a/hp;Ljava/util/Map;)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/rd;->f()V

    return-void

    :cond_11
    iget-object v2, v1, Lv0/c/b/b/g/a/l6;->b:Lv0/c/b/b/g/a/nd;

    .line 21
    iget-object v3, v2, Lv0/c/b/b/g/a/nd;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    if-nez v5, :cond_13

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    :cond_12
    :goto_8
    monitor-exit v3

    goto/16 :goto_21

    :cond_13
    iget-object v5, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->n()Lv0/c/b/b/g/a/wq;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    iget-object v5, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->n()Lv0/c/b/b/g/a/wq;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c/b/b/g/a/wq;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    iget-object v5, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v5}, Lv0/c/b/b/g/a/hp;->h0()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const-string v5, "width"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 22
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    const-string v5, "width"

    .line 23
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lv0/c/b/b/a/y/b/c1;->z(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lv0/c/b/b/g/a/nd;->j:I

    :cond_17
    const-string v5, "height"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 24
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    const-string v5, "height"

    .line 25
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lv0/c/b/b/a/y/b/c1;->z(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lv0/c/b/b/g/a/nd;->g:I

    :cond_18
    const-string v5, "offsetX"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 26
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    const-string v5, "offsetX"

    .line 27
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lv0/c/b/b/a/y/b/c1;->z(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lv0/c/b/b/g/a/nd;->h:I

    :cond_19
    const-string v5, "offsetY"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 28
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    const-string v5, "offsetY"

    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lv0/c/b/b/a/y/b/c1;->z(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lv0/c/b/b/g/a/nd;->i:I

    :cond_1a
    const-string v5, "allowOffscreen"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "allowOffscreen"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lv0/c/b/b/g/a/nd;->d:Z

    :cond_1b
    const-string v5, "customClosePosition"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    iput-object v0, v2, Lv0/c/b/b/g/a/nd;->c:Ljava/lang/String;

    :cond_1c
    iget v0, v2, Lv0/c/b/b/g/a/nd;->j:I

    if-ltz v0, :cond_1d

    iget v0, v2, Lv0/c/b/b/g/a/nd;->g:I

    if-ltz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_1e

    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1f

    goto/16 :goto_20

    .line 30
    :cond_1f
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 31
    iget-object v5, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-static {v5}, Lv0/c/b/b/a/y/b/c1;->D(Landroid/app/Activity;)[I

    move-result-object v5

    .line 32
    sget-object v12, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v12, v12, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 33
    iget-object v12, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-static {v12}, Lv0/c/b/b/a/y/b/c1;->E(Landroid/app/Activity;)[I

    move-result-object v12

    aget v13, v5, v10

    aget v5, v5, v11

    iget v14, v2, Lv0/c/b/b/g/a/nd;->j:I

    const/16 v15, 0x32

    const/4 v4, 0x2

    if-lt v14, v15, :cond_2c

    if-le v14, v13, :cond_20

    goto/16 :goto_11

    :cond_20
    iget v7, v2, Lv0/c/b/b/g/a/nd;->g:I

    if-lt v7, v15, :cond_2b

    if-le v7, v5, :cond_21

    goto/16 :goto_10

    :cond_21
    if-ne v7, v5, :cond_22

    if-ne v14, v13, :cond_22

    const-string v5, "Cannot resize to a full-screen ad."

    goto/16 :goto_12

    :cond_22
    iget-boolean v5, v2, Lv0/c/b/b/g/a/nd;->d:Z

    if-eqz v5, :cond_2a

    iget-object v5, v2, Lv0/c/b/b/g/a/nd;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v7, "top-center"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_b

    :sswitch_1
    const-string v7, "bottom-center"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x4

    goto :goto_b

    :sswitch_2
    const-string v7, "bottom-right"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x5

    goto :goto_b

    :sswitch_3
    const-string v7, "bottom-left"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x3

    goto :goto_b

    :sswitch_4
    const-string v7, "top-left"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    goto :goto_b

    :sswitch_5
    const-string v7, "center"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x2

    goto :goto_b

    :cond_23
    :goto_a
    const/4 v5, -0x1

    :goto_b
    if-eqz v5, :cond_29

    if-eq v5, v11, :cond_28

    if-eq v5, v4, :cond_27

    if-eq v5, v9, :cond_26

    if-eq v5, v8, :cond_25

    if-eq v5, v6, :cond_24

    iget v5, v2, Lv0/c/b/b/g/a/nd;->e:I

    iget v7, v2, Lv0/c/b/b/g/a/nd;->h:I

    add-int/2addr v5, v7

    iget v7, v2, Lv0/c/b/b/g/a/nd;->j:I

    add-int/2addr v5, v7

    sub-int/2addr v5, v15

    iget v7, v2, Lv0/c/b/b/g/a/nd;->f:I

    goto :goto_e

    :cond_24
    iget v5, v2, Lv0/c/b/b/g/a/nd;->e:I

    iget v7, v2, Lv0/c/b/b/g/a/nd;->h:I

    add-int/2addr v5, v7

    iget v7, v2, Lv0/c/b/b/g/a/nd;->j:I

    add-int/2addr v5, v7

    sub-int/2addr v5, v15

    iget v7, v2, Lv0/c/b/b/g/a/nd;->f:I

    :goto_c
    iget v14, v2, Lv0/c/b/b/g/a/nd;->i:I

    goto :goto_d

    :cond_25
    iget v5, v2, Lv0/c/b/b/g/a/nd;->e:I

    iget v7, v2, Lv0/c/b/b/g/a/nd;->h:I

    add-int/2addr v5, v7

    iget v7, v2, Lv0/c/b/b/g/a/nd;->j:I

    div-int/2addr v7, v4

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lv0/c/b/b/g/a/nd;->f:I

    goto :goto_c

    :cond_26
    iget v5, v2, Lv0/c/b/b/g/a/nd;->e:I

    iget v7, v2, Lv0/c/b/b/g/a/nd;->h:I

    add-int/2addr v5, v7

    iget v7, v2, Lv0/c/b/b/g/a/nd;->f:I

    goto :goto_c

    :goto_d
    add-int/2addr v7, v14

    iget v14, v2, Lv0/c/b/b/g/a/nd;->g:I

    add-int/2addr v7, v14

    sub-int/2addr v7, v15

    goto :goto_f

    :cond_27
    iget v5, v2, Lv0/c/b/b/g/a/nd;->e:I

    iget v7, v2, Lv0/c/b/b/g/a/nd;->h:I

    add-int/2addr v5, v7

    iget v7, v2, Lv0/c/b/b/g/a/nd;->j:I

    div-int/2addr v7, v4

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lv0/c/b/b/g/a/nd;->f:I

    iget v14, v2, Lv0/c/b/b/g/a/nd;->i:I

    add-int/2addr v7, v14

    iget v14, v2, Lv0/c/b/b/g/a/nd;->g:I

    div-int/2addr v14, v4

    add-int/2addr v7, v14

    add-int/lit8 v7, v7, -0x19

    goto :goto_f

    :cond_28
    iget v5, v2, Lv0/c/b/b/g/a/nd;->e:I

    iget v7, v2, Lv0/c/b/b/g/a/nd;->h:I

    add-int/2addr v5, v7

    iget v7, v2, Lv0/c/b/b/g/a/nd;->j:I

    div-int/2addr v7, v4

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lv0/c/b/b/g/a/nd;->f:I

    goto :goto_e

    :cond_29
    iget v5, v2, Lv0/c/b/b/g/a/nd;->e:I

    iget v7, v2, Lv0/c/b/b/g/a/nd;->h:I

    add-int/2addr v5, v7

    iget v7, v2, Lv0/c/b/b/g/a/nd;->f:I

    :goto_e
    iget v14, v2, Lv0/c/b/b/g/a/nd;->i:I

    add-int/2addr v7, v14

    :goto_f
    if-ltz v5, :cond_2d

    add-int/2addr v5, v15

    if-gt v5, v13, :cond_2d

    aget v5, v12, v10

    if-lt v7, v5, :cond_2d

    add-int/2addr v7, v15

    aget v5, v12, v11

    if-le v7, v5, :cond_2a

    goto :goto_13

    :cond_2a
    const/4 v5, 0x1

    goto :goto_14

    :cond_2b
    :goto_10
    const-string v5, "Height is too small or too large."

    goto :goto_12

    :cond_2c
    :goto_11
    const-string v5, "Width is too small or too large."

    :goto_12
    invoke-static {v5}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_2d
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_2e

    const/4 v5, 0x0

    goto :goto_17

    :cond_2e
    iget-boolean v5, v2, Lv0/c/b/b/g/a/nd;->d:Z

    if-eqz v5, :cond_2f

    new-array v5, v4, [I

    iget v7, v2, Lv0/c/b/b/g/a/nd;->e:I

    iget v12, v2, Lv0/c/b/b/g/a/nd;->h:I

    add-int/2addr v7, v12

    aput v7, v5, v10

    iget v7, v2, Lv0/c/b/b/g/a/nd;->f:I

    iget v12, v2, Lv0/c/b/b/g/a/nd;->i:I

    add-int/2addr v7, v12

    aput v7, v5, v11

    goto :goto_17

    .line 34
    :cond_2f
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 35
    iget-object v5, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-static {v5}, Lv0/c/b/b/a/y/b/c1;->D(Landroid/app/Activity;)[I

    move-result-object v5

    .line 36
    sget-object v7, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v7, v7, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 37
    iget-object v7, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-static {v7}, Lv0/c/b/b/a/y/b/c1;->E(Landroid/app/Activity;)[I

    move-result-object v7

    aget v5, v5, v10

    iget v12, v2, Lv0/c/b/b/g/a/nd;->e:I

    iget v13, v2, Lv0/c/b/b/g/a/nd;->h:I

    add-int/2addr v12, v13

    iget v13, v2, Lv0/c/b/b/g/a/nd;->f:I

    iget v14, v2, Lv0/c/b/b/g/a/nd;->i:I

    add-int/2addr v13, v14

    if-gez v12, :cond_30

    const/4 v12, 0x0

    goto :goto_15

    :cond_30
    iget v14, v2, Lv0/c/b/b/g/a/nd;->j:I

    add-int v6, v12, v14

    if-le v6, v5, :cond_31

    sub-int v12, v5, v14

    :cond_31
    :goto_15
    aget v5, v7, v10

    if-ge v13, v5, :cond_32

    aget v13, v7, v10

    goto :goto_16

    :cond_32
    iget v5, v2, Lv0/c/b/b/g/a/nd;->g:I

    add-int v6, v13, v5

    aget v14, v7, v11

    if-le v6, v14, :cond_33

    aget v6, v7, v11

    sub-int v13, v6, v5

    :cond_33
    :goto_16
    new-array v5, v4, [I

    aput v12, v5, v10

    aput v13, v5, v11

    :goto_17
    if-nez v5, :cond_34

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 38
    :cond_34
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 39
    iget-object v6, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    iget v7, v2, Lv0/c/b/b/g/a/nd;->j:I

    invoke-static {v6, v7}, Lv0/c/b/b/g/a/hk;->h(Landroid/content/Context;I)I

    move-result v6

    .line 40
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 41
    iget-object v7, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    iget v12, v2, Lv0/c/b/b/g/a/nd;->g:I

    invoke-static {v7, v12}, Lv0/c/b/b/g/a/hk;->h(Landroid/content/Context;I)I

    move-result v7

    iget-object v12, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v12}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_40

    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_40

    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v14}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v13, v2, Lv0/c/b/b/g/a/nd;->r:Landroid/widget/PopupWindow;

    if-nez v13, :cond_35

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v2, Lv0/c/b/b/g/a/nd;->t:Landroid/view/ViewGroup;

    .line 42
    sget-object v12, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v12, v12, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 43
    iget-object v12, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v12}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v12, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 45
    new-instance v12, Landroid/widget/ImageView;

    iget-object v14, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lv0/c/b/b/g/a/nd;->o:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v12, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v12}, Lv0/c/b/b/g/a/hp;->n()Lv0/c/b/b/g/a/wq;

    move-result-object v12

    iput-object v12, v2, Lv0/c/b/b/g/a/nd;->n:Lv0/c/b/b/g/a/wq;

    iget-object v12, v2, Lv0/c/b/b/g/a/nd;->t:Landroid/view/ViewGroup;

    iget-object v13, v2, Lv0/c/b/b/g/a/nd;->o:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_18

    :cond_35
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_18
    new-instance v12, Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lv0/c/b/b/g/a/nd;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v12, v2, Lv0/c/b/b/g/a/nd;->s:Landroid/widget/RelativeLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget-object v12, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v12, v12, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 47
    iget-object v12, v2, Lv0/c/b/b/g/a/nd;->s:Landroid/widget/RelativeLayout;

    .line 48
    new-instance v13, Landroid/widget/PopupWindow;

    invoke-direct {v13, v12, v6, v7, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 49
    iput-object v13, v2, Lv0/c/b/b/g/a/nd;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v13, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v12, v2, Lv0/c/b/b/g/a/nd;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v12, v11}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v12, v2, Lv0/c/b/b/g/a/nd;->r:Landroid/widget/PopupWindow;

    iget-boolean v13, v2, Lv0/c/b/b/g/a/nd;->d:Z

    if-nez v13, :cond_36

    const/4 v13, 0x1

    goto :goto_19

    :cond_36
    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v12, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v12, v2, Lv0/c/b/b/g/a/nd;->s:Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v13}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v13

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lv0/c/b/b/g/a/nd;->p:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    sget-object v13, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v13, v13, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 51
    iget-object v13, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-static {v13, v15}, Lv0/c/b/b/g/a/hk;->h(Landroid/content/Context;I)I

    move-result v13

    .line 52
    sget-object v14, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v14, v14, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 53
    iget-object v14, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-static {v14, v15}, Lv0/c/b/b/g/a/hk;->h(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v13, v2, Lv0/c/b/b/g/a/nd;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_1a

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    const/4 v13, 0x1

    goto :goto_1b

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    const/4 v13, 0x4

    goto :goto_1b

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    const/4 v13, 0x5

    goto :goto_1b

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    const/4 v13, 0x3

    goto :goto_1b

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    const/4 v13, 0x0

    goto :goto_1b

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    const/4 v13, 0x2

    goto :goto_1b

    :cond_37
    :goto_1a
    const/4 v13, -0x1

    :goto_1b
    const/16 v15, 0xa

    if-eqz v13, :cond_3d

    const/16 v14, 0xe

    if-eq v13, v11, :cond_3c

    if-eq v13, v4, :cond_3b

    const/16 v4, 0xc

    if-eq v13, v9, :cond_3a

    if-eq v13, v8, :cond_39

    const/16 v14, 0xb

    const/4 v8, 0x5

    if-eq v13, v8, :cond_38

    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1c

    :cond_38
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1c

    :cond_39
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1c

    :cond_3a
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1d

    :cond_3b
    const/16 v4, 0xd

    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1e

    :cond_3c
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1c
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1e

    :cond_3d
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1d
    const/16 v14, 0x9

    goto :goto_1c

    :goto_1e
    iget-object v4, v2, Lv0/c/b/b/g/a/nd;->p:Landroid/widget/LinearLayout;

    new-instance v8, Lv0/c/b/b/g/a/pd;

    invoke-direct {v8, v2}, Lv0/c/b/b/g/a/pd;-><init>(Lv0/c/b/b/g/a/nd;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lv0/c/b/b/g/a/nd;->p:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lv0/c/b/b/g/a/nd;->s:Landroid/widget/RelativeLayout;

    iget-object v8, v2, Lv0/c/b/b/g/a/nd;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Lv0/c/b/b/g/a/nd;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 54
    sget-object v8, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v8, v8, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 55
    iget-object v8, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    aget v9, v5, v10

    invoke-static {v8, v9}, Lv0/c/b/b/g/a/hk;->h(Landroid/content/Context;I)I

    move-result v8

    .line 56
    sget-object v9, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v9, v9, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 57
    iget-object v9, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    aget v12, v5, v11

    invoke-static {v9, v12}, Lv0/c/b/b/g/a/hk;->h(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v0, v10, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget v0, v5, v10

    aget v0, v5, v11

    iget-object v0, v2, Lv0/c/b/b/g/a/nd;->q:Lv0/c/b/b/g/a/pi0;

    if-eqz v0, :cond_3e

    .line 58
    iget-object v0, v0, Lv0/c/b/b/g/a/pi0;->a:Lv0/c/b/b/g/a/fi0;

    .line 59
    iget-object v0, v0, Lv0/c/b/b/g/a/fi0;->b:Lv0/c/b/b/g/a/l30;

    .line 60
    sget-object v4, Lv0/c/b/b/g/a/q30;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v4}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 61
    :cond_3e
    iget-object v0, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-static {v6, v7}, Lv0/c/b/b/g/a/wq;->d(II)Lv0/c/b/b/g/a/wq;

    move-result-object v4

    invoke-interface {v0, v4}, Lv0/c/b/b/g/a/hp;->b0(Lv0/c/b/b/g/a/wq;)V

    aget v0, v5, v10

    aget v4, v5, v11

    .line 62
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 63
    iget-object v5, v2, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    invoke-static {v5}, Lv0/c/b/b/a/y/b/c1;->E(Landroid/app/Activity;)[I

    move-result-object v5

    aget v5, v5, v10

    sub-int/2addr v4, v5

    iget v5, v2, Lv0/c/b/b/g/a/nd;->j:I

    iget v6, v2, Lv0/c/b/b/g/a/nd;->g:I

    invoke-virtual {v2, v0, v4, v5, v6}, Lv0/c/b/b/g/a/td;->b(IIII)V

    const-string v0, "resized"

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/td;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string v4, "Cannot show popup window: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_3f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lv0/c/b/b/g/a/nd;->s:Landroid/widget/RelativeLayout;

    iget-object v4, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v4}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lv0/c/b/b/g/a/nd;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    iget-object v4, v2, Lv0/c/b/b/g/a/nd;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lv0/c/b/b/g/a/nd;->t:Landroid/view/ViewGroup;

    iget-object v4, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v4}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    iget-object v2, v2, Lv0/c/b/b/g/a/nd;->n:Lv0/c/b/b/g/a/wq;

    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/hp;->b0(Lv0/c/b/b/g/a/wq;)V

    goto/16 :goto_8

    :cond_40
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_41
    :goto_20
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_21
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
