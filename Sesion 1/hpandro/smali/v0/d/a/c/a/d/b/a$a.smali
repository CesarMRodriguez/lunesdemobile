.class public final Lv0/d/a/c/a/d/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d/a/c/a/d/b/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/d/a/c/a/d/b/a;


# direct methods
.method public constructor <init>(Lv0/d/a/c/a/d/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/a/d/b/a$a;->a:Lv0/d/a/c/a/d/b/a;

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

    iget-object p1, p0, Lv0/d/a/c/a/d/b/a$a;->a:Lv0/d/a/c/a/d/b/a;

    iget-object p1, p1, Lv0/d/a/c/a/d/b/a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/ExternalStorageActivity;

    const v0, 0x7f08016a

    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/ExternalStorageActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progress"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lv0/d/a/c/a/d/b/a$a;->a:Lv0/d/a/c/a/d/b/a;

    iget-object p1, p1, Lv0/d/a/c/a/d/b/a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/ExternalStorageActivity;

    .line 1
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/ExternalStorageActivity;->s:Lv0/d/a/c/a/d/b/e/a;

    if-eqz p1, :cond_0

    const-string v0, "estorage"

    .line 2
    invoke-virtual {p1, v0}, Lv0/d/a/c/a/d/b/e/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 3
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
