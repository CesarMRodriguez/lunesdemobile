.class public final synthetic Lv0/c/b/b/g/a/rr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final e:Lv0/c/b/b/g/a/al0;

.field public final f:Landroid/app/Activity;

.field public final g:Lv0/c/b/b/g/a/vg1;

.field public final h:Lv0/c/b/b/g/a/er0;

.field public final i:Ljava/lang/String;

.field public final j:Lv0/c/b/b/a/y/b/g0;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/content/res/Resources;

.field public final m:Lv0/c/b/b/a/y/a/f;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/al0;Landroid/app/Activity;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Lv0/c/b/b/a/y/b/g0;Ljava/lang/String;Landroid/content/res/Resources;Lv0/c/b/b/a/y/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/rr0;->e:Lv0/c/b/b/g/a/al0;

    iput-object p2, p0, Lv0/c/b/b/g/a/rr0;->f:Landroid/app/Activity;

    iput-object p3, p0, Lv0/c/b/b/g/a/rr0;->g:Lv0/c/b/b/g/a/vg1;

    iput-object p4, p0, Lv0/c/b/b/g/a/rr0;->h:Lv0/c/b/b/g/a/er0;

    iput-object p5, p0, Lv0/c/b/b/g/a/rr0;->i:Ljava/lang/String;

    iput-object p6, p0, Lv0/c/b/b/g/a/rr0;->j:Lv0/c/b/b/a/y/b/g0;

    iput-object p7, p0, Lv0/c/b/b/g/a/rr0;->k:Ljava/lang/String;

    iput-object p8, p0, Lv0/c/b/b/g/a/rr0;->l:Landroid/content/res/Resources;

    iput-object p9, p0, Lv0/c/b/b/g/a/rr0;->m:Lv0/c/b/b/a/y/a/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, Lv0/c/b/b/g/a/rr0;->e:Lv0/c/b/b/g/a/al0;

    iget-object v10, v1, Lv0/c/b/b/g/a/rr0;->f:Landroid/app/Activity;

    iget-object v11, v1, Lv0/c/b/b/g/a/rr0;->g:Lv0/c/b/b/g/a/vg1;

    iget-object v12, v1, Lv0/c/b/b/g/a/rr0;->h:Lv0/c/b/b/g/a/er0;

    iget-object v13, v1, Lv0/c/b/b/g/a/rr0;->i:Ljava/lang/String;

    iget-object v0, v1, Lv0/c/b/b/g/a/rr0;->j:Lv0/c/b/b/a/y/b/g0;

    iget-object v14, v1, Lv0/c/b/b/g/a/rr0;->k:Ljava/lang/String;

    iget-object v15, v1, Lv0/c/b/b/g/a/rr0;->l:Landroid/content/res/Resources;

    iget-object v8, v1, Lv0/c/b/b/g/a/rr0;->m:Lv0/c/b/b/a/y/a/f;

    if-eqz v9, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dialog_action"

    const-string v3, "confirm"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "dialog_click"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v1, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lv0/c/b/b/g/a/or0;->z6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v10}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v3, v14, v13}, Lv0/c/b/b/a/y/b/g0;->zzd(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failed to schedule offline notification poster."

    invoke-static {v3, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v12, v13}, Lv0/c/b/b/g/a/er0;->g(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v7, "offline_notification_worker_not_scheduled"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lv0/c/b/b/g/a/or0;->y6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 5
    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/k1;->q()I

    move-result v0

    .line 6
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-nez v15, :cond_2

    const-string v0, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_2

    :cond_2
    const v0, 0x7f1100fe

    .line 7
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lv0/c/b/b/g/a/sr0;

    invoke-direct {v3, v1}, Lv0/c/b/b/g/a/sr0;-><init>(Lv0/c/b/b/a/y/a/f;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lv0/c/b/b/g/a/ur0;

    invoke-direct {v3, v0, v2, v1}, Lv0/c/b/b/g/a/ur0;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lv0/c/b/b/a/y/a/f;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
