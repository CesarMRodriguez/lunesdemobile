.class public final Lv0/d/a/c/a/d/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/single/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d/a/c/a/d/b/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/d/a/c/a/d/b/c;


# direct methods
.method public constructor <init>(Lv0/d/a/c/a/d/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/a/d/b/c$a;->a:Lv0/d/a/c/a/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/d/a/c/a/d/b/c$a;->a:Lv0/d/a/c/a/d/b/c;

    iget-object p1, p1, Lv0/d/a/c/a/d/b/c;->e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/InternalStorageActivity;

    const-string v0, "This task will not perform without permission allow."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/d/a/c/a/d/b/c$a;->a:Lv0/d/a/c/a/d/b/c;

    iget-object p1, p1, Lv0/d/a/c/a/d/b/c;->e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/InternalStorageActivity;

    const v0, 0x7f08016a

    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/InternalStorageActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progress"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lv0/d/a/c/a/d/b/c$a;->a:Lv0/d/a/c/a/d/b/c;

    iget-object p1, p1, Lv0/d/a/c/a/d/b/c;->e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/InternalStorageActivity;

    .line 1
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/InternalStorageActivity;->s:Lv0/d/a/c/a/d/b/e/a;

    if-eqz p1, :cond_0

    const-string v0, "istorage"

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

.method public onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0

    return-void
.end method
