.class public Lv0/c/c/p/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/c/p/q;->e:I

    iput-object p1, p0, Lv0/c/c/p/q;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Lv0/c/c/c;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v0, p0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 2
    iget-object v0, v0, Lv0/c/c/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object p0, p0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 4
    iget-object p0, p0, Lv0/c/c/i;->b:Ljava/lang/String;

    const-string v0, "1:"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/c/p/q;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/c/p/q;->e()V

    :cond_0
    iget-object v0, p0, Lv0/c/c/p/q;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/c/p/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const-string v1, "Failed to find package "

    const-string v2, "FirebaseInstanceId"

    invoke-static {v0, v1, p1, v2}, Lv0/a/a/a/a;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv0/c/c/p/q;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/c/c/p/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.c2dm.permission.SEND"

    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v3, "Google Play services missing or without correct permission."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {}, Lv0/c/b/b/d/k;->D()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iput v1, p0, Lv0/c/c/p/q;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iput v3, p0, Lv0/c/c/p/q;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    :try_start_4
    const-string v0, "FirebaseInstanceId"

    const-string v4, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lv0/c/b/b/d/k;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Lv0/c/c/p/q;->e:I

    goto :goto_1

    :cond_4
    iput v1, p0, Lv0/c/c/p/q;->e:I

    :goto_1
    iget v0, p0, Lv0/c/c/p/q;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/c/p/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/c/c/p/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv0/c/c/p/q;->b:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/c/p/q;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
