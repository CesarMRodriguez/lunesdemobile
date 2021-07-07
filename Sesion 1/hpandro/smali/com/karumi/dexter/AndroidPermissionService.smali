.class public Lcom/karumi/dexter/AndroidPermissionService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lu0/i/b/c;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isPermissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/karumi/dexter/AndroidPermissionService;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lu0/i/b/a;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Lu0/i/b/a;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method
