.class public final Ln;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln;->e:I

    iput-object p2, p0, Ln;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ln;->e:I

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, Ln;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/ESNTaskActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "android_id"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "FFFF0000FFFF1337"

    invoke-static {p1, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/ESNTaskActivity;

    const v1, 0x7f08016a

    invoke-virtual {p1, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/ESNTaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    invoke-static {p1, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Ln;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/ESNTaskActivity;

    .line 2
    iget-object p1, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/ESNTaskActivity;->s:Lv0/d/a/c/a/d/c/p/a;

    if-eqz p1, :cond_0

    const-string v0, "esn"

    .line 3
    invoke-virtual {p1, v0}, Lv0/d/a/c/a/d/c/p/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "presenter"

    .line 4
    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Ln;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/ESNTaskActivity;

    const-string v0, "Please follow task details properly."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 6
    :cond_2
    throw v0

    .line 7
    :cond_3
    iget-object p1, p0, Ln;->f:Ljava/lang/Object;

    check-cast p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/ESNTaskActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
