.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Lv0/f/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/onesignal/PermissionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/PermissionsActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010023

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    sget-boolean v2, Lcom/onesignal/PermissionsActivity;->f:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    sput-boolean v2, Lcom/onesignal/PermissionsActivity;->f:Z

    sget-object v3, Lv0/f/b0;->i:Ljava/lang/String;

    .line 1
    sget v4, Lu0/i/b/a;->b:I

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 2
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->i:Z

    new-array v0, v2, [Ljava/lang/String;

    sget-object v1, Lv0/f/b0;->i:Ljava/lang/String;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 3
    instance-of v2, p0, Lv0/f/f;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lv0/f/f;

    invoke-interface {v2, v1}, Lv0/f/f;->c(I)V

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lv0/f/h2;->t(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "android:hasCurrentPermissionsRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/onesignal/PermissionsActivity;->f:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->a()V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget-object p1, Lv0/f/h2;->a:Ljava/lang/String;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x1

    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->g:Z

    const/4 p2, 0x0

    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->f:Z

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/onesignal/PermissionsActivity$a;

    invoke-direct {p2, p0, p3}, Lcom/onesignal/PermissionsActivity$a;-><init>(Lcom/onesignal/PermissionsActivity;[I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object p1, Lcom/onesignal/PermissionsActivity;->e:Ljava/lang/String;

    .line 1
    sget-object p2, Lv0/f/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010023

    const p2, 0x7f010024

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
