.class public Lcom/onesignal/PermissionsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:[I

.field public final synthetic f:Lcom/onesignal/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/onesignal/PermissionsActivity;[I)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/PermissionsActivity$a;->f:Lcom/onesignal/PermissionsActivity;

    iput-object p2, p0, Lcom/onesignal/PermissionsActivity$a;->e:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->e:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    aget v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lv0/f/h2$p;->e:Lv0/f/h2$p;

    goto :goto_1

    :cond_1
    sget-object v1, Lv0/f/h2$p;->f:Lv0/f/h2$p;

    :goto_1
    invoke-static {v2, v1}, Lv0/f/b0;->i(ZLv0/f/h2$p;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lv0/f/b0;->j()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->f:Lcom/onesignal/PermissionsActivity;

    .line 1
    sget-object v1, Lcom/onesignal/PermissionsActivity;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/onesignal/PermissionsActivity;->h:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/onesignal/PermissionsActivity;->i:Z

    if-eqz v1, :cond_4

    sget-object v1, Lv0/f/b0;->i:Ljava/lang/String;

    .line 3
    sget v2, Lu0/i/b/a;->b:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    :cond_3
    if-nez v3, :cond_4

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lv0/f/a;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110086

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110084

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lv0/f/p3;

    invoke-direct {v2, v0}, Lv0/f/p3;-><init>(Lcom/onesignal/PermissionsActivity;)V

    const v3, 0x7f110085

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lv0/f/o3;

    invoke-direct {v2, v0}, Lv0/f/o3;-><init>(Lcom/onesignal/PermissionsActivity;)V

    const v0, 0x1040009

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 5
    :cond_4
    invoke-static {}, Lv0/f/b0;->c()V

    :goto_2
    return-void
.end method
