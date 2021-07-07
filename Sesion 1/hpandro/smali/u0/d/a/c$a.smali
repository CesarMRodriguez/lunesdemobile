.class public final Lu0/d/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Z


# direct methods
.method public constructor <init>(Lu0/d/a/e;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu0/d/a/c$a;->a:Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/d/a/c$a;->b:Z

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p1, Lu0/d/a/e;->c:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lu0/d/a/e;->b:Lt0/a/a/a;

    check-cast p1, Lt0/a/a/a$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    .line 6
    :cond_2
    sget-boolean v4, Lu0/i/b/c;->b:Z

    const/4 v5, 0x0

    const-string v6, "BundleCompatBaseImpl"

    const/4 v7, 0x2

    if-nez v4, :cond_3

    :try_start_0
    const-class v4, Landroid/os/Bundle;

    const-string v8, "putIBinder"

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    const-class v10, Landroid/os/IBinder;

    aput-object v10, v9, v1

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lu0/i/b/c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v8, "Failed to retrieve putIBinder method"

    invoke-static {v6, v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Lu0/i/b/c;->b:Z

    :cond_3
    sget-object v4, Lu0/i/b/c;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object p1, v7, v1

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string v1, "Failed to invoke putIBinder via reflection"

    invoke-static {v6, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v3, Lu0/i/b/c;->a:Ljava/lang/reflect/Method;

    .line 7
    :cond_4
    :goto_3
    iget-object p1, p0, Lu0/d/a/c$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lu0/d/a/c;
    .locals 3

    iget-object v0, p0, Lu0/d/a/c$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lu0/d/a/c$a;->b:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Lu0/d/a/c;

    iget-object v1, p0, Lu0/d/a/c$a;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/d/a/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
