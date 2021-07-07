.class public final Lv0/c/b/b/g/a/or0;
.super Lv0/c/b/b/g/a/wd;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lv0/c/b/b/g/a/al0;

.field public final h:Lv0/c/b/b/g/a/tk;

.field public final i:Lv0/c/b/b/g/a/er0;

.field public final j:Lv0/c/b/b/g/a/vg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/tk;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/wd;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/or0;->f:Landroid/content/Context;

    iput-object p4, p0, Lv0/c/b/b/g/a/or0;->g:Lv0/c/b/b/g/a/al0;

    iput-object p3, p0, Lv0/c/b/b/g/a/or0;->h:Lv0/c/b/b/g/a/tk;

    iput-object p2, p0, Lv0/c/b/b/g/a/or0;->i:Lv0/c/b/b/g/a/er0;

    iput-object p5, p0, Lv0/c/b/b/g/a/or0;->j:Lv0/c/b/b/g/a/vg1;

    return-void
.end method

.method public static x6(Landroid/app/Activity;Lv0/c/b/b/a/y/a/f;Lv0/c/b/b/a/y/b/g0;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/k1;->q()I

    move-result v0

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 6
    invoke-virtual {v0}, Lv0/c/b/b/g/a/wj;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "Open ad when you\'re back online."

    goto :goto_0

    :cond_0
    const v2, 0x7f110101

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v0, :cond_1

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_1
    const v3, 0x7f110100

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    if-nez v0, :cond_2

    const-string v2, "OK"

    goto :goto_2

    :cond_2
    const v2, 0x7f1100fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v14, v2

    new-instance v15, Lv0/c/b/b/g/a/rr0;

    move-object v2, v15

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lv0/c/b/b/g/a/rr0;-><init>(Lv0/c/b/b/g/a/al0;Landroid/app/Activity;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Lv0/c/b/b/a/y/b/g0;Ljava/lang/String;Landroid/content/res/Resources;Lv0/c/b/b/a/y/a/f;)V

    invoke-virtual {v13, v14, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    if-nez v0, :cond_3

    const-string v0, "No thanks"

    goto :goto_3

    :cond_3
    const v2, 0x7f1100ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v10, Lv0/c/b/b/g/a/qr0;

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lv0/c/b/b/g/a/qr0;-><init>(Lv0/c/b/b/g/a/er0;Ljava/lang/String;Lv0/c/b/b/g/a/al0;Landroid/app/Activity;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/a/y/a/f;)V

    invoke-virtual {v9, v0, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v9, Lv0/c/b/b/g/a/tr0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lv0/c/b/b/g/a/tr0;-><init>(Lv0/c/b/b/g/a/er0;Ljava/lang/String;Lv0/c/b/b/g/a/al0;Landroid/app/Activity;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/a/y/a/f;)V

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static y6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lv0/c/b/b/g/a/or0;->z6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/a/al0;",
            "Lv0/c/b/b/g/a/vg1;",
            "Lv0/c/b/b/g/a/er0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/k0;->Q4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "online"

    const-string v3, "offline"

    const-string v4, "device_connectivity"

    const-string v5, "gqi"

    if-eqz v0, :cond_2

    invoke-static {p5}, Lv0/c/b/b/g/a/xg1;->c(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object p1

    .line 3
    iget-object p5, p1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {p5, v5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p5, p5, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 5
    invoke-static {p0}, Lv0/c/b/b/a/y/b/c1;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    iget-object p0, p1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p0, p0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 8
    invoke-interface {p0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 9
    iget-object p5, p1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {p5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p2, p1}, Lv0/c/b/b/g/a/vg1;->a(Lv0/c/b/b/g/a/xg1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/al0;->a()Lv0/c/b/b/g/a/dl0;

    move-result-object p1

    .line 13
    iget-object p2, p1, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {p2, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 15
    invoke-static {p0}, Lv0/c/b/b/a/y/b/c1;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 16
    :goto_2
    iget-object p0, p1, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p0, p0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 18
    invoke-interface {p0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 19
    iget-object p2, p1, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    iget-object p6, p1, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {p6, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_4
    iget-object p0, p1, Lv0/c/b/b/g/a/dl0;->b:Lv0/c/b/b/g/a/al0;

    .line 23
    iget-object p0, p0, Lv0/c/b/b/g/a/al0;->a:Lv0/c/b/b/g/a/jl0;

    .line 24
    iget-object p1, p1, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    .line 25
    iget-object p0, p0, Lv0/c/b/b/g/a/il0;->e:Lv0/c/b/b/g/a/gh1;

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/gh1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    .line 26
    new-instance p0, Lv0/c/b/b/g/a/pr0;

    .line 27
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 28
    invoke-interface {p1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/pr0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance p1, Lv0/c/b/b/g/a/jr0;

    invoke-direct {p1, p3, p0}, Lv0/c/b/b/g/a/jr0;-><init>(Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/pr0;)V

    invoke-virtual {p3, p1}, Lv0/c/b/b/g/a/er0;->f(Lv0/c/b/b/g/a/pf1;)V

    return-void
.end method


# virtual methods
.method public final d4()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/or0;->i:Lv0/c/b/b/g/a/er0;

    iget-object v1, p0, Lv0/c/b/b/g/a/or0;->h:Lv0/c/b/b/g/a/tk;

    .line 1
    new-instance v2, Lv0/c/b/b/g/a/fr0;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/fr0;-><init>(Lv0/c/b/b/g/a/tk;)V

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/er0;->f(Lv0/c/b/b/g/a/pf1;)V

    return-void
.end method

.method public final g4(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    sget-object v6, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v6, v6, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object v6, p0, Lv0/c/b/b/g/a/or0;->f:Landroid/content/Context;

    invoke-static {v6}, Lv0/c/b/b/a/y/b/c1;->t(Landroid/content/Context;)Z

    move-result v6

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obvs"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "olaih"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/or0;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "olaf"

    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move p1, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    :goto_1
    iget-object v6, p0, Lv0/c/b/b/g/a/or0;->f:Landroid/content/Context;

    iget-object v7, p0, Lv0/c/b/b/g/a/or0;->g:Lv0/c/b/b/g/a/al0;

    iget-object v8, p0, Lv0/c/b/b/g/a/or0;->j:Lv0/c/b/b/g/a/vg1;

    iget-object v9, p0, Lv0/c/b/b/g/a/or0;->i:Lv0/c/b/b/g/a/er0;

    const-string v11, "offline_notification_action"

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Lv0/c/b/b/g/a/or0;->z6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/or0;->i:Lv0/c/b/b/g/a/er0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v13, :cond_4

    iget-object p1, p0, Lv0/c/b/b/g/a/or0;->i:Lv0/c/b/b/g/a/er0;

    iget-object v1, p0, Lv0/c/b/b/g/a/or0;->h:Lv0/c/b/b/g/a/tk;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/er0;->f:Lv0/c/b/b/g/a/kn1;

    new-instance v2, Lv0/c/b/b/g/a/ir0;

    invoke-direct {v2, v0, v4, v1}, Lv0/c/b/b/g/a/ir0;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lv0/c/b/b/g/a/tk;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_4
    invoke-static {v0, v4}, Lv0/c/b/b/g/a/er0;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public final v3(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x44000000    # 512.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "offline_notification_action"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "gws_query_id"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "uri"

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2, v0}, Lv0/c/b/b/g/a/yj1;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "offline_notification_dismissed"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2, v0}, Lv0/c/b/b/g/a/yj1;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 4
    invoke-virtual {v2}, Lv0/c/b/b/g/a/wj;->a()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lu0/i/b/k;

    const-string v4, "offline_notification_channel"

    invoke-direct {v3, p1, v4}, Lu0/i/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string v4, "View the ad you saved when you were offline"

    goto :goto_2

    :cond_2
    const v4, 0x7f1100fc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Lu0/i/b/k;->d(Ljava/lang/CharSequence;)Lu0/i/b/k;

    if-nez v2, :cond_3

    const-string v2, "Tap to open ad"

    goto :goto_3

    :cond_3
    const v4, 0x7f1100fb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Lu0/i/b/k;->c(Ljava/lang/CharSequence;)Lu0/i/b/k;

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v3, v2, v1}, Lu0/i/b/k;->f(IZ)V

    .line 6
    iget-object v1, v3, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 7
    iput-object p2, v3, Lu0/i/b/k;->f:Landroid/app/PendingIntent;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 9
    iget-object v0, v3, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->icon:I

    const-string p2, "notification"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const p2, 0xd431

    invoke-virtual {v3}, Lu0/i/b/k;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lv0/c/b/b/g/a/or0;->f:Landroid/content/Context;

    iget-object v2, p0, Lv0/c/b/b/g/a/or0;->g:Lv0/c/b/b/g/a/al0;

    iget-object v3, p0, Lv0/c/b/b/g/a/or0;->j:Lv0/c/b/b/g/a/vg1;

    iget-object v4, p0, Lv0/c/b/b/g/a/or0;->i:Lv0/c/b/b/g/a/er0;

    const-string v6, "offline_notification_impression"

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lv0/c/b/b/g/a/or0;->z6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
