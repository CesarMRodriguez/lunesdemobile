.class public Lv0/c/b/b/d/e;
.super Lv0/c/b/b/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/d/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lv0/c/b/b/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/d/e;->c:Ljava/lang/Object;

    new-instance v0, Lv0/c/b/b/d/e;

    invoke-direct {v0}, Lv0/c/b/b/d/e;-><init>()V

    sput-object v0, Lv0/c/b/b/d/e;->d:Lv0/c/b/b/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/f;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;ILv0/c/b/b/d/n/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lv0/c/b/b/d/n/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    goto :goto_0

    :cond_4
    const v1, 0x7f11003e

    goto :goto_0

    :cond_5
    const v1, 0x7f110048

    goto :goto_0

    :cond_6
    const v1, 0x7f110041

    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 2
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p0, p1}, Lv0/c/b/b/d/n/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    instance-of v0, p0, Lu0/m/a/e;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    check-cast p0, Lu0/m/a/e;

    invoke-virtual {p0}, Lu0/m/a/e;->p()Lu0/m/a/j;

    move-result-object p0

    .line 1
    new-instance v0, Lv0/c/b/b/d/l;

    invoke-direct {v0}, Lv0/c/b/b/d/l;-><init>()V

    invoke-static {p1, v2}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lv0/c/b/b/d/l;->j0:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v0, Lv0/c/b/b/d/l;->k0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lu0/m/a/c;->h0:Z

    const/4 p3, 0x1

    iput-boolean p3, v0, Lu0/m/a/c;->i0:Z

    check-cast p0, Lu0/m/a/k;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu0/m/a/a;

    invoke-direct {v1, p0}, Lu0/m/a/a;-><init>(Lu0/m/a/k;)V

    .line 4
    invoke-virtual {v1, p1, v0, p2, p3}, Lu0/m/a/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Lu0/m/a/a;->d()I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 7
    new-instance v0, Lv0/c/b/b/d/c;

    invoke-direct {v0}, Lv0/c/b/b/d/c;-><init>()V

    invoke-static {p1, v2}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lv0/c/b/b/d/c;->e:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v0, Lv0/c/b/b/d/c;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 8
    :cond_2
    invoke-virtual {v0, p0, p2}, Lv0/c/b/b/d/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv0/c/b/b/d/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lv0/c/b/b/d/f;->a:I

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/d/e;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lv0/c/b/b/d/f;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 0

    invoke-super {p0, p1}, Lv0/c/b/b/d/f;->e(I)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lv0/c/b/b/d/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lv0/c/b/b/d/n/v;

    invoke-direct {v1, v0, p1, p3}, Lv0/c/b/b/d/n/v;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p4}, Lv0/c/b/b/d/e;->g(Landroid/content/Context;ILv0/c/b/b/d/n/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p4}, Lv0/c/b/b/d/e;->i(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Landroid/content/Context;Lv0/c/b/b/d/m/j/s0;)Lv0/c/b/b/d/m/j/r0;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lv0/c/b/b/d/m/j/r0;

    invoke-direct {v1, p2}, Lv0/c/b/b/d/m/j/r0;-><init>(Lv0/c/b/b/d/m/j/s0;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1
    iput-object p1, v1, Lv0/c/b/b/d/m/j/r0;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 2
    invoke-static {p1, v0}, Lv0/c/b/b/d/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lv0/c/b/b/d/m/j/s0;->a()V

    invoke-virtual {v1}, Lv0/c/b/b/d/m/j/r0;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final j(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lv0/c/b/b/d/e$a;

    invoke-direct {p2, p0, p1}, Lv0/c/b/b/d/e$a;-><init>(Lv0/c/b/b/d/e;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v2, "common_google_play_services_resolution_required_title"

    .line 3
    invoke-static {p1, v2}, Lv0/c/b/b/d/n/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lv0/c/b/b/d/n/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f110045

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-ne p2, v1, :cond_5

    .line 4
    invoke-static {p1}, Lv0/c/b/b/d/n/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v4, v1}, Lv0/c/b/b/d/n/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lv0/c/b/b/d/n/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v6, Lu0/i/b/k;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, p1, v7}, Lu0/i/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iput-boolean v0, v6, Lu0/i/b/k;->n:Z

    const/16 v7, 0x10

    .line 8
    invoke-virtual {v6, v7, v0}, Lu0/i/b/k;->f(IZ)V

    .line 9
    invoke-virtual {v6, v2}, Lu0/i/b/k;->d(Ljava/lang/CharSequence;)Lu0/i/b/k;

    new-instance v2, Lu0/i/b/j;

    invoke-direct {v2}, Lu0/i/b/j;-><init>()V

    invoke-virtual {v2, v1}, Lu0/i/b/j;->b(Ljava/lang/CharSequence;)Lu0/i/b/j;

    invoke-virtual {v6, v2}, Lu0/i/b/k;->j(Lu0/i/b/n;)Lu0/i/b/k;

    invoke-static {p1}, Lv0/c/b/b/d/k;->I(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    invoke-static {}, Lv0/c/b/b/d/k;->B()Z

    move-result v1

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->m(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 10
    iget-object v2, v6, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 11
    iput v7, v6, Lu0/i/b/k;->i:I

    .line 12
    invoke-static {p1}, Lv0/c/b/b/d/k;->J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f070067

    const v2, 0x7f11004d

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, v6, Lu0/i/b/k;->b:Ljava/util/ArrayList;

    new-instance v4, Lu0/i/b/h;

    invoke-direct {v4, v1, v2, p3}, Lu0/i/b/h;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    iput-object p3, v6, Lu0/i/b/k;->f:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_7
    const v2, 0x108008a

    .line 15
    iget-object v8, v6, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput v2, v8, Landroid/app/Notification;->icon:I

    .line 16
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lu0/i/b/k;->k(Ljava/lang/CharSequence;)Lu0/i/b/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    iget-object v4, v6, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 18
    iput-object p3, v6, Lu0/i/b/k;->f:Landroid/app/PendingIntent;

    .line 19
    invoke-virtual {v6, v1}, Lu0/i/b/k;->c(Ljava/lang/CharSequence;)Lu0/i/b/k;

    :goto_2
    invoke-static {}, Lv0/c/b/b/d/k;->D()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lv0/c/b/b/d/k;->D()Z

    move-result p3

    invoke-static {p3}, Lv0/c/b/b/a/y/b/l0;->m(Z)V

    .line 20
    sget-object p3, Lv0/c/b/b/d/e;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 21
    invoke-virtual {v5, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 22
    sget-object v2, Lv0/c/b/b/d/n/e;->a:Lu0/f/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f110044

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_8

    .line 23
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 24
    :cond_9
    iput-object p3, v6, Lu0/i/b/k;->r:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_a
    :goto_4
    invoke-virtual {v6}, Lu0/i/b/k;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v0, :cond_b

    if-eq p2, v7, :cond_b

    const/4 p3, 0x3

    if-eq p2, p3, :cond_b

    const p2, 0x9b6d

    goto :goto_5

    :cond_b
    const/16 p2, 0x28c4

    sget-object p3, Lv0/c/b/b/d/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
