.class public Lv0/c/b/a/j/p/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/a/j/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/a/j/p/k$a;->b:Ljava/util/Map;

    iput-object p1, p0, Lv0/c/b/a/j/p/k$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv0/c/b/a/j/p/d;
    .locals 14

    const-string v0, "Could not instantiate %s"

    const-string v1, "Could not instantiate %s."

    .line 1
    iget-object v2, p0, Lv0/c/b/a/j/p/k$a;->b:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    const/4 v5, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lv0/c/b/a/j/p/k$a;->a:Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v2, "Context has no PackageManager."

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    :goto_0
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 3
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v10, "backend:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    check-cast v9, Ljava/lang/String;

    const/4 v10, -0x1

    const-string v11, ","

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v6

    .line 4
    :goto_5
    iput-object v2, p0, Lv0/c/b/a/j/p/k$a;->b:Ljava/util/Map;

    :cond_6
    iget-object v2, p0, Lv0/c/b/a/j/p/k$a;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    const/4 v2, 0x1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lv0/c/b/a/j/p/d;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/a/j/p/d;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_1
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :catch_2
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :catch_3
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :catch_4
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :catch_5
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "Class %s is not found."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-object v3
.end method
