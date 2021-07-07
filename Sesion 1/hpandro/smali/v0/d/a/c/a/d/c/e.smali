.class public final Lv0/d/a/c/a/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# instance fields
.field public final synthetic a:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/a/d/c/e;->a:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p2, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 1

    const-string v0, "report"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/d/a/c/a/d/c/e;->a:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;

    .line 1
    sget v0, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->y:I

    invoke-virtual {p1}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;->z()V

    return-void
.end method
