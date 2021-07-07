.class public final Lv0/d/a/c/a/d/c/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d/a/c/a/d/c/l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/d/a/c/a/d/c/l;


# direct methods
.method public constructor <init>(Lv0/d/a/c/a/d/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/a/d/c/l$a;->a:Lv0/d/a/c/a/d/c/l;

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
    .locals 7

    const-string v0, "report"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/d/a/c/a/d/c/l$a;->a:Lv0/d/a/c/a/d/c/l;

    iget-object p1, p1, Lv0/d/a/c/a/d/c/l;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMSITaskActivity;

    .line 1
    sget v0, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMSITaskActivity;->u:I

    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/telephony/TelephonyManager;

    const-string v4, "getSubscriberId"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "TelephonyManager::class.\u2026imitiveType\n            )"

    invoke-static {v3, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "telephony_subscription_service"

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/telephony/SubscriptionManager;

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v5}, Lu0/i/c/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    const-string v6, "sm.getActiveSubscriptionInfoForSimSlotIndex(0)"

    invoke-static {v4, v6}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    const-string v0, "Unknown"

    :goto_1
    const-string v3, "431337133713373"

    invoke-static {v0, v3}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "tvData"

    const v5, 0x7f0801e0

    if-eqz v3, :cond_4

    const v0, 0x7f08016a

    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMSITaskActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMSITaskActivity;->s:Lv0/d/a/c/a/d/c/p/a;

    if-eqz v0, :cond_3

    const-string v1, "imsi"

    invoke-virtual {v0, v1}, Lv0/d/a/c/a/d/c/p/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMSITaskActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-virtual {p1, v5}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMSITaskActivity;->y(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v5}, Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/IMSITaskActivity;->y(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Your IMSI number is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Please follow task details properly."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
