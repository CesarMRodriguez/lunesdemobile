.class public Lcom/google/firebase/messaging/FirebaseMessaging$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/c/c/n/d;

.field public b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Lv0/c/c/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/c/n/b<",
            "Lv0/c/c/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lv0/c/c/n/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lv0/c/c/n/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    new-instance v0, Lv0/c/c/u/j;

    invoke-direct {v0, p0}, Lv0/c/c/u/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lv0/c/c/n/b;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lv0/c/c/n/d;

    const-class v2, Lv0/c/c/a;

    invoke-interface {v1, v2, v0}, Lv0/c/c/n/d;->a(Ljava/lang/Class;Lv0/c/c/n/b;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lv0/c/c/c;

    .line 2
    invoke-virtual {v0}, Lv0/c/c/c;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lv0/c/c/c;

    .line 2
    invoke-virtual {v1}, Lv0/c/c/c;->a()V

    iget-object v1, v1, Lv0/c/c/c;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
