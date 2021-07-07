.class public Lv0/c/c/p/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/c/c;

.field public final b:Lv0/c/c/p/q;

.field public final c:Lv0/c/b/b/c/c;

.field public final d:Lv0/c/c/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/c/q/a<",
            "Lv0/c/c/v/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv0/c/c/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/c/q/a<",
            "Lv0/c/c/o/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/c/r/g;


# direct methods
.method public constructor <init>(Lv0/c/c/c;Lv0/c/c/p/q;Lv0/c/c/q/a;Lv0/c/c/q/a;Lv0/c/c/r/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/c/c;",
            "Lv0/c/c/p/q;",
            "Lv0/c/c/q/a<",
            "Lv0/c/c/v/h;",
            ">;",
            "Lv0/c/c/q/a<",
            "Lv0/c/c/o/d;",
            ">;",
            "Lv0/c/c/r/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/c/c;

    .line 1
    invoke-virtual {p1}, Lv0/c/c/c;->a()V

    iget-object v1, p1, Lv0/c/c/c;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Lv0/c/b/b/c/c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/p/n;->a:Lv0/c/c/c;

    iput-object p2, p0, Lv0/c/c/p/n;->b:Lv0/c/c/p/q;

    iput-object v0, p0, Lv0/c/c/p/n;->c:Lv0/c/b/b/c/c;

    iput-object p3, p0, Lv0/c/c/p/n;->d:Lv0/c/c/q/a;

    iput-object p4, p0, Lv0/c/c/p/n;->e:Lv0/c/c/q/a;

    iput-object p5, p0, Lv0/c/c/p/n;->f:Lv0/c/c/r/g;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/l/i;)Lv0/c/b/b/l/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/l/i<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lv0/c/b/b/l/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/c/c/p/h;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lv0/c/c/p/g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lv0/c/c/p/m;

    invoke-direct {v1, p0}, Lv0/c/c/p/m;-><init>(Lv0/c/c/p/n;)V

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/l/i;->e(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv0/c/b/b/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lv0/c/b/b/l/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lv0/c/c/p/n;->a:Lv0/c/c/c;

    .line 2
    invoke-virtual {p2}, Lv0/c/c/c;->a()V

    iget-object p2, p2, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 3
    iget-object p2, p2, Lv0/c/c/i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lv0/c/c/p/n;->b:Lv0/c/c/p/q;

    .line 5
    monitor-enter p2

    :try_start_0
    iget p3, p2, Lv0/c/c/p/q;->d:I

    if-nez p3, :cond_0

    const-string p3, "com.google.android.gms"

    invoke-virtual {p2, p3}, Lv0/c/c/p/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p2, Lv0/c/c/p/q;->d:I

    :cond_0
    iget p3, p2, Lv0/c/c/p/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lv0/c/c/p/n;->b:Lv0/c/c/p/q;

    invoke-virtual {p2}, Lv0/c/c/p/q;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lv0/c/c/p/n;->b:Lv0/c/c/p/q;

    .line 7
    monitor-enter p2

    :try_start_1
    iget-object p3, p2, Lv0/c/c/p/q;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lv0/c/c/p/q;->e()V

    :cond_1
    iget-object p3, p2, Lv0/c/c/p/q;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    .line 8
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 9
    iget-object p2, p0, Lv0/c/c/p/n;->a:Lv0/c/c/c;

    .line 10
    invoke-virtual {p2}, Lv0/c/c/c;->a()V

    iget-object p2, p2, Lv0/c/c/c;->b:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 11
    :try_start_2
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 12
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 13
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    iget-object p2, p0, Lv0/c/c/p/n;->f:Lv0/c/c/r/g;

    invoke-interface {p2, p1}, Lv0/c/c/r/g;->a(Z)Lv0/c/b/b/l/i;

    move-result-object p2

    invoke-static {p2}, Lv0/c/b/b/d/k;->a(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/c/r/l;

    invoke-virtual {p2}, Lv0/c/c/r/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "FirebaseInstanceId"

    const-string p3, "FIS auth token is empty"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    const-string p3, "FirebaseInstanceId"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p2, "21.0.0"

    const-string p3, "cliv"

    const-string v0, "fiid-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/c/p/n;->e:Lv0/c/c/q/a;

    invoke-interface {p2}, Lv0/c/c/q/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/c/o/d;

    iget-object p3, p0, Lv0/c/c/p/n;->d:Lv0/c/c/q/a;

    invoke-interface {p3}, Lv0/c/c/q/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/c/c/v/h;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "fire-iid"

    invoke-interface {p2, v0}, Lv0/c/c/o/d;->a(Ljava/lang/String;)Lv0/c/c/o/d$a;

    move-result-object p2

    sget-object v0, Lv0/c/c/o/d$a;->f:Lv0/c/c/o/d$a;

    if-eq p2, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    .line 14
    iget p2, p2, Lv0/c/c/o/d$a;->e:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    invoke-interface {p3}, Lv0/c/c/v/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object p2, p0, Lv0/c/c/p/n;->c:Lv0/c/b/b/c/c;

    .line 17
    iget-object p3, p2, Lv0/c/b/b/c/c;->c:Lv0/c/b/b/c/t;

    .line 18
    monitor-enter p3

    :try_start_4
    iget v0, p3, Lv0/c/b/b/c/t;->b:I

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms"

    invoke-virtual {p3, v0}, Lv0/c/b/b/c/t;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p3, Lv0/c/b/b/c/t;->b:I

    :cond_4
    iget v0, p3, Lv0/c/b/b/c/t;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p3

    const p3, 0xb71b00

    if-lt v0, p3, :cond_5

    .line 19
    iget-object p1, p2, Lv0/c/b/b/c/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lv0/c/b/b/c/g;->a(Landroid/content/Context;)Lv0/c/b/b/c/g;

    move-result-object p1

    .line 20
    new-instance p2, Lv0/c/b/b/c/u;

    .line 21
    monitor-enter p1

    :try_start_5
    iget p3, p1, Lv0/c/b/b/c/g;->d:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p1, Lv0/c/b/b/c/g;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    .line 22
    invoke-direct {p2, p3, p4}, Lv0/c/b/b/c/u;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lv0/c/b/b/c/g;->b(Lv0/c/b/b/c/s;)Lv0/c/b/b/l/i;

    move-result-object p1

    .line 23
    sget-object p2, Lv0/c/b/b/c/b0;->e:Ljava/util/concurrent/Executor;

    sget-object p3, Lv0/c/b/b/c/v;->a:Lv0/c/b/b/l/a;

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/l/i;->e(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1

    throw p2

    .line 25
    :cond_5
    iget-object p3, p2, Lv0/c/b/b/c/c;->c:Lv0/c/b/b/c/t;

    invoke-virtual {p3}, Lv0/c/b/b/c/t;->a()I

    move-result p3

    if-eqz p3, :cond_6

    const/4 p1, 0x1

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p2, Lv0/c/b/b/l/d0;

    invoke-direct {p2}, Lv0/c/b/b/l/d0;-><init>()V

    invoke-virtual {p2, p1}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    move-object p1, p2

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {p2, p4}, Lv0/c/b/b/c/c;->b(Landroid/os/Bundle;)Lv0/c/b/b/l/i;

    move-result-object p1

    sget-object p3, Lv0/c/b/b/c/b0;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lv0/c/b/b/c/x;

    invoke-direct {v0, p2, p4}, Lv0/c/b/b/c/x;-><init>(Lv0/c/b/b/c/c;Landroid/os/Bundle;)V

    invoke-virtual {p1, p3, v0}, Lv0/c/b/b/l/i;->f(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;

    move-result-object p1

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p3

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p1

    .line 30
    monitor-exit p2

    throw p1
.end method
