.class public final Lv0/c/b/b/g/a/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/x22;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Lu0/d/a/e;

.field public b:Lu0/d/a/b;

.field public c:Lu0/d/a/d;

.field public d:Lv0/c/b/b/g/a/g1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lv0/c/b/b/d/k;->B2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lu0/d/a/b;)V
    .locals 5

    iput-object p1, p0, Lv0/c/b/b/g/a/h1;->b:Lu0/d/a/b;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lu0/d/a/b;->a:Lt0/a/a/b;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lt0/a/a/b;->x5(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/g/a/h1;->d:Lv0/c/b/b/g/a/g1;

    if-eqz p1, :cond_3

    check-cast p1, Lv0/c/b/b/a/y/b/h1;

    .line 3
    iget-object v0, p1, Lv0/c/b/b/a/y/b/h1;->a:Lv0/c/b/b/g/a/h1;

    .line 4
    iget-object v1, v0, Lv0/c/b/b/g/a/h1;->b:Lu0/d/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Lv0/c/b/b/g/a/h1;->a:Lu0/d/a/e;

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lv0/c/b/b/g/a/h1;->a:Lu0/d/a/e;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lu0/d/a/b;->b(Lu0/d/a/a;)Lu0/d/a/e;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/h1;->a:Lu0/d/a/e;

    :cond_1
    :goto_1
    iget-object v0, v0, Lv0/c/b/b/g/a/h1;->a:Lu0/d/a/e;

    .line 5
    new-instance v1, Lu0/d/a/c$a;

    invoke-direct {v1, v0}, Lu0/d/a/c$a;-><init>(Lu0/d/a/e;)V

    invoke-virtual {v1}, Lu0/d/a/c$a;->a()Lu0/d/a/c;

    move-result-object v0

    iget-object v1, p1, Lv0/c/b/b/a/y/b/h1;->b:Landroid/content/Context;

    iget-object v3, p1, Lv0/c/b/b/a/y/b/h1;->c:Landroid/net/Uri;

    .line 6
    iget-object v4, v0, Lu0/d/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v0, Lu0/d/a/c;->a:Landroid/content/Intent;

    .line 7
    sget-object v3, Lu0/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p1, Lv0/c/b/b/a/y/b/h1;->a:Lv0/c/b/b/g/a/h1;

    iget-object p1, p1, Lv0/c/b/b/a/y/b/h1;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 9
    iget-object v1, v0, Lv0/c/b/b/g/a/h1;->c:Lu0/d/a/d;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v0, Lv0/c/b/b/g/a/h1;->b:Lu0/d/a/b;

    iput-object v2, v0, Lv0/c/b/b/g/a/h1;->a:Lu0/d/a/e;

    iput-object v2, v0, Lv0/c/b/b/g/a/h1;->c:Lu0/d/a/d;

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/h1;->b:Lu0/d/a/b;

    iput-object v0, p0, Lv0/c/b/b/g/a/h1;->a:Lu0/d/a/e;

    iget-object v0, p0, Lv0/c/b/b/g/a/h1;->d:Lv0/c/b/b/g/a/g1;

    if-eqz v0, :cond_0

    check-cast v0, Lv0/c/b/b/a/y/b/h1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
