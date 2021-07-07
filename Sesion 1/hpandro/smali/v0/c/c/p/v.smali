.class public Lv0/c/c/p/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lv0/c/c/p/v;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/c/p/v;->a:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/c/p/v;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lv0/c/c/p/v;->c:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lv0/c/c/p/v;->d:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized a()Lv0/c/c/p/v;
    .locals 2

    const-class v0, Lv0/c/c/p/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/c/p/v;->e:Lv0/c/c/p/v;

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/c/p/v;

    invoke-direct {v1}, Lv0/c/c/p/v;-><init>()V

    sput-object v1, Lv0/c/c/p/v;->e:Lv0/c/c/p/v;

    :cond_0
    sget-object v1, Lv0/c/c/p/v;->e:Lv0/c/c/p/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lv0/c/c/p/v;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lv0/c/c/p/v;->c:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lv0/c/c/p/v;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lv0/c/c/p/v;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lv0/c/c/p/v;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lv0/c/c/p/v;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lv0/c/c/p/v;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lv0/c/c/p/v;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
