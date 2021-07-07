.class public final Lv0/d/a/c/a/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/InternalStorageActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/InternalStorageActivity;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/a/d/b/c;->e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/InternalStorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lv0/d/a/c/a/d/b/c;->e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/InternalStorageActivity;

    invoke-static {p1}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object p1

    new-instance v0, Lv0/d/a/c/a/d/b/c$a;

    invoke-direct {v0, p0}, Lv0/d/a/c/a/d/b/c$a;-><init>(Lv0/d/a/c/a/d/b/c;)V

    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method
