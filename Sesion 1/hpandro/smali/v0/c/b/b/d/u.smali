.class public final Lv0/c/b/b/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static volatile a:Lv0/c/b/b/d/n/n0;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/d/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lv0/c/b/b/d/v;ZZ)Lv0/c/b/b/d/d0;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lv0/c/b/b/d/u;->a:Lv0/c/b/b/d/n/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lv0/c/b/b/d/u;->c:Landroid/content/Context;

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv0/c/b/b/d/u;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lv0/c/b/b/d/u;->a:Lv0/c/b/b/d/n/n0;

    if-nez v3, :cond_2

    sget-object v3, Lv0/c/b/b/d/u;->c:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v5, "com.google.android.gms.googlecertificates"

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 1
    sget v4, Lv0/c/b/b/d/n/m0;->e:I

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lv0/c/b/b/d/n/n0;

    if-eqz v5, :cond_1

    check-cast v4, Lv0/c/b/b/d/n/n0;

    goto :goto_0

    :cond_1
    new-instance v4, Lv0/c/b/b/d/n/o0;

    invoke-direct {v4, v3}, Lv0/c/b/b/d/n/o0;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    sput-object v4, Lv0/c/b/b/d/u;->a:Lv0/c/b/b/d/n/n0;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    sget-object v1, Lv0/c/b/b/d/u;->c:Landroid/content/Context;

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv0/c/b/b/d/b0;

    invoke-direct {v1, p0, p1, p2, p3}, Lv0/c/b/b/d/b0;-><init>(Ljava/lang/String;Lv0/c/b/b/d/v;ZZ)V

    :try_start_3
    sget-object p3, Lv0/c/b/b/d/u;->a:Lv0/c/b/b/d/n/n0;

    sget-object v3, Lv0/c/b/b/d/u;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v3}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p3, v1, v4}, Lv0/c/b/b/d/n/n0;->G4(Lv0/c/b/b/d/b0;Lv0/c/b/b/e/a;)Z

    move-result p3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_4

    sget-object p0, Lv0/c/b/b/d/d0;->d:Lv0/c/b/b/d/d0;

    return-object p0

    :cond_4
    new-instance p3, Lv0/c/b/b/d/w;

    invoke-direct {p3, p2, p0, p1}, Lv0/c/b/b/d/w;-><init>(ZLjava/lang/String;Lv0/c/b/b/d/v;)V

    .line 5
    new-instance p0, Lv0/c/b/b/d/f0;

    invoke-direct {p0, p3, v2}, Lv0/c/b/b/d/f0;-><init>(Ljava/util/concurrent/Callable;Lv0/c/b/b/d/g0;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 6
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 7
    new-instance p2, Lv0/c/b/b/d/d0;

    invoke-direct {p2, v0, p1, p0}, Lv0/c/b/b/d/d0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catch_1
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 8
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 9
    :goto_2
    new-instance p2, Lv0/c/b/b/d/d0;

    invoke-direct {p2, v0, p1, p0}, Lv0/c/b/b/d/d0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
