.class public final Lv0/d/a/c/a/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/a/d/c/d;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lv0/d/a/c/a/d/c/d;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;

    invoke-static {p1}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object p1

    new-instance v0, Lv0/d/a/c/a/d/c/d$a;

    invoke-direct {v0, p0}, Lv0/d/a/c/a/d/c/d$a;-><init>(Lv0/d/a/c/a/d/c/d;)V

    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method
