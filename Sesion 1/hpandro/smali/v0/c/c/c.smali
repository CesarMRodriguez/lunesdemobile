.class public Lv0/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/c/c$d;,
        Lv0/c/c/c$c;,
        Lv0/c/c/c$e;,
        Lv0/c/c/c$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/c/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lv0/c/c/i;

.field public final d:Lv0/c/c/k/k;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lv0/c/c/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/c/k/t<",
            "Lv0/c/c/s/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/c/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/c/c;->i:Ljava/lang/Object;

    new-instance v0, Lv0/c/c/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/c/c$d;-><init>(Lv0/c/c/c$a;)V

    sput-object v0, Lv0/c/c/c;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    sput-object v0, Lv0/c/c/c;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv0/c/c/i;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv0/c/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv0/c/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/c/c;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-string v0, "null reference"

    if-eqz p1, :cond_8

    iput-object p1, p0, Lv0/c/c/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lv0/c/c/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_7

    iput-object p3, p0, Lv0/c/c/c;->c:Lv0/c/c/i;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const-string v0, "ComponentDiscovery"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p2, "Context has no PackageManager."

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has no service info."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object p2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "Application info not found."

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p2, 0x0

    :goto_2
    const-string v2, "com.google.firebase.components.ComponentRegistrar"

    if-nez p2, :cond_2

    const-string p2, "Could not retrieve metadata, returning empty list of registrars."

    .line 2
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "com.google.firebase.components:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1f

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object p2, v3

    :goto_4
    const-string v3, "Could not instantiate %s"

    const-string v4, "Could not instantiate %s."

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lv0/c/c/k/g;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v9, "Class %s is not an instance of %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v2, v7, v8

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/c/k/g;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :catch_2
    move-exception v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :catch_3
    move-exception v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :catch_4
    move-exception v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :catch_5
    move-exception v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v6, "Class %s is not an found."

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 4
    :cond_6
    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv0/c/c/k/k;

    sget-object v0, Lv0/c/c/c;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Lv0/c/c/k/d;

    const-class v3, Landroid/content/Context;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v4}, Lv0/c/c/k/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv0/c/c/k/d;

    move-result-object v3

    aput-object v3, v2, v1

    const-class v3, Lv0/c/c/c;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v4}, Lv0/c/c/k/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv0/c/c/k/d;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Lv0/c/c/i;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v1}, Lv0/c/c/k/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv0/c/c/k/d;

    move-result-object p3

    aput-object p3, v2, v7

    invoke-direct {p2, v0, v5, v2}, Lv0/c/c/k/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lv0/c/c/k/d;)V

    iput-object p2, p0, Lv0/c/c/c;->d:Lv0/c/c/k/k;

    new-instance p2, Lv0/c/c/k/t;

    .line 5
    new-instance p3, Lv0/c/c/b;

    invoke-direct {p3, p0, p1}, Lv0/c/c/b;-><init>(Lv0/c/c/c;Landroid/content/Context;)V

    .line 6
    invoke-direct {p2, p3}, Lv0/c/c/k/t;-><init>(Lv0/c/c/q/a;)V

    iput-object p2, p0, Lv0/c/c/c;->g:Lv0/c/c/k/t;

    return-void

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static b()Lv0/c/c/c;
    .locals 4

    sget-object v0, Lv0/c/c/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/c/c;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/c/c;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv0/c/b/b/d/q/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/content/Context;Lv0/c/c/i;Ljava/lang/String;)Lv0/c/c/c;
    .locals 5

    .line 1
    sget-object v0, Lv0/c/c/c$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lv0/c/c/c$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lv0/c/c/c$c;

    invoke-direct {v1}, Lv0/c/c/c$c;-><init>()V

    sget-object v2, Lv0/c/c/c$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lv0/c/b/b/d/m/j/a;->a(Landroid/app/Application;)V

    .line 3
    sget-object v0, Lv0/c/b/b/d/m/j/a;->i:Lv0/c/b/b/d/m/j/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/d/m/j/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v0, Lv0/c/c/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lv0/c/c/c;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv0/c/c/c;

    invoke-direct {v2, p0, p2, p1}, Lv0/c/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lv0/c/c/i;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lv0/c/c/c;->d()V

    return-object v2

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v1, p0, Lv0/c/c/c;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v1, p0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 6
    iget-object v1, v1, Lv0/c/c/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lv0/c/c/c;->a:Landroid/content/Context;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseApp"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v3, p0, Lv0/c/c/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lv0/c/c/c;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Lv0/c/c/c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lv0/c/c/c$e;

    invoke-direct {v2, v0}, Lv0/c/c/c$e;-><init>(Landroid/content/Context;)V

    sget-object v3, Lv0/c/c/c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_1
    const-string v0, "FirebaseApp"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v4, p0, Lv0/c/c/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lv0/c/c/c;->d:Lv0/c/c/k/k;

    invoke-virtual {p0}, Lv0/c/c/c;->g()Z

    move-result v2

    .line 9
    iget-object v4, v0, Lv0/c/c/k/k;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/c/k/d;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/c/k/t;

    .line 10
    iget v6, v6, Lv0/c/c/k/d;->c:I

    const/4 v7, 0x0

    if-ne v6, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    .line 11
    :cond_5
    invoke-virtual {v5}, Lv0/c/c/k/t;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lv0/c/c/k/k;->d:Lv0/c/c/k/s;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/c/c/k/s;->b:Ljava/util/Queue;

    if-eqz v2, :cond_7

    iput-object v1, v0, Lv0/c/c/k/s;->b:Ljava/util/Queue;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/c/n/a;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lv0/c/c/k/s;->b:Ljava/util/Queue;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_4

    :cond_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    monitor-enter v0

    :try_start_2
    iget-object v4, v0, Lv0/c/c/k/s;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v0

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 17
    new-instance v7, Lv0/c/c/k/r;

    invoke-direct {v7, v5, v3}, Lv0/c/c/k/r;-><init>(Ljava/util/Map$Entry;Lv0/c/c/n/a;)V

    .line 18
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_b
    :goto_7
    return-void

    :catchall_2
    move-exception v1

    .line 21
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/c/c/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lv0/c/c/c;->b:Ljava/lang/String;

    check-cast p1, Lv0/c/c/c;

    .line 1
    invoke-virtual {p1}, Lv0/c/c/c;->a()V

    iget-object p1, p1, Lv0/c/c/c;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v0, p0, Lv0/c/c/c;->g:Lv0/c/c/k/t;

    invoke-virtual {v0}, Lv0/c/c/k/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/c/s/a;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lv0/c/c/s/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v0, p0, Lv0/c/c/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/c/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv0/c/b/b/d/n/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/d/n/p;-><init>(Ljava/lang/Object;Lv0/c/b/b/d/n/q0;)V

    .line 2
    iget-object v1, p0, Lv0/c/c/c;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget-object v1, p0, Lv0/c/c/c;->c:Lv0/c/c/i;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
