.class public final Lcom/hpandro/androidsecurity/ui/activity/SplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpandro/androidsecurity/ui/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/SplashActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/SplashActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/SplashActivity;

    const-class v2, Lcom/hpandro/androidsecurity/ui/activity/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/hpandro/androidsecurity/ui/activity/SplashActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/SplashActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hpandro/androidsecurity/ui/activity/SplashActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
