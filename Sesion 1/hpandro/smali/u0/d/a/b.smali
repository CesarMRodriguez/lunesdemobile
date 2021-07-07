.class public Lu0/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/a/a/b;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lt0/a/a/b;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d/a/b;->a:Lt0/a/a/b;

    iput-object p2, p0, Lu0/d/a/b;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lu0/d/a/d;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lu0/d/a/a;)Lu0/d/a/e;
    .locals 3

    new-instance p1, Lu0/d/a/b$a;

    invoke-direct {p1, p0}, Lu0/d/a/b$a;-><init>(Lu0/d/a/b;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu0/d/a/b;->a:Lt0/a/a/b;

    invoke-interface {v1, p1}, Lt0/a/a/b;->W1(Lt0/a/a/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lu0/d/a/e;

    iget-object v1, p0, Lu0/d/a/b;->a:Lt0/a/a/b;

    iget-object v2, p0, Lu0/d/a/b;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2}, Lu0/d/a/e;-><init>(Lt0/a/a/b;Lt0/a/a/a;Landroid/content/ComponentName;)V

    :catch_0
    return-object v0
.end method
