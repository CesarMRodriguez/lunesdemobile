.class public final Lv0/c/b/b/g/a/tj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/sj1;

.field public final c:Lv0/c/b/b/g/a/vh1;

.field public final d:Lv0/c/b/b/g/a/uh1;

.field public e:Lv0/c/b/b/g/a/jj1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/tj1;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sj1;Lv0/c/b/b/g/a/vh1;Lv0/c/b/b/g/a/uh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/tj1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/tj1;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/tj1;->b:Lv0/c/b/b/g/a/sj1;

    iput-object p3, p0, Lv0/c/b/b/g/a/tj1;->c:Lv0/c/b/b/g/a/vh1;

    iput-object p4, p0, Lv0/c/b/b/g/a/tj1;->d:Lv0/c/b/b/g/a/uh1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lv0/c/b/b/g/a/ij1;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ij1;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lv0/c/b/b/g/a/ij1;->a:Lv0/c/b/b/g/a/c52;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/tj1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lv0/c/b/b/g/a/tj1;->d:Lv0/c/b/b/g/a/uh1;

    .line 3
    iget-object v4, p1, Lv0/c/b/b/g/a/ij1;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/uh1;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 5
    :try_start_2
    iget-object v2, p1, Lv0/c/b/b/g/a/ij1;->c:Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 7
    iget-object p1, p1, Lv0/c/b/b/g/a/ij1;->b:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lv0/c/b/b/g/a/tj1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_4
    new-instance v0, Lv0/c/b/b/g/a/qj1;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/a/qj1;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance p1, Lv0/c/b/b/g/a/qj1;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lv0/c/b/b/g/a/qj1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    new-instance v0, Lv0/c/b/b/g/a/qj1;

    invoke-direct {v0, v2, p1}, Lv0/c/b/b/g/a/qj1;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Lv0/c/b/b/g/a/qj1;

    const/16 v0, 0xfaa

    const-string v1, "mc"

    invoke-direct {p1, v0, v1}, Lv0/c/b/b/g/a/qj1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lv0/c/b/b/g/a/ij1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/c/b/b/g/a/ij1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x6

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, [B

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Landroid/os/Bundle;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/tj1;->a:Landroid/content/Context;

    aput-object v1, v0, v3

    const-string v1, "msa-r"

    aput-object v1, v0, v4

    .line 1
    iget-object v1, p2, Lv0/c/b/b/g/a/ij1;->e:[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p2, Lv0/c/b/b/g/a/ij1;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 2
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lv0/c/b/b/g/a/uw1;->B(Ljava/io/InputStream;)Lv0/c/b/b/g/a/uw1;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 4
    :catch_1
    :cond_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 5
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    :cond_1
    move-object v1, v2

    .line 6
    :catch_4
    :goto_2
    :try_start_7
    iput-object v1, p2, Lv0/c/b/b/g/a/ij1;->e:[B

    :cond_2
    iget-object p2, p2, Lv0/c/b/b/g/a/ij1;->e:[B

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_3

    :cond_3
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    :goto_3
    aput-object p2, v0, v5

    aput-object v2, v0, v6

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    aput-object p2, v0, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/qj1;

    const/16 v0, 0x7d4

    invoke-direct {p2, v0, p1}, Lv0/c/b/b/g/a/qj1;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final c()Lv0/c/b/b/g/a/bi1;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tj1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/tj1;->e:Lv0/c/b/b/g/a/jj1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lv0/c/b/b/g/a/ij1;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/tj1;->a(Lv0/c/b/b/g/a/ij1;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lv0/c/b/b/g/a/tj1;->b(Ljava/lang/Class;Lv0/c/b/b/g/a/ij1;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lv0/c/b/b/g/a/jj1;

    iget-object v4, p0, Lv0/c/b/b/g/a/tj1;->b:Lv0/c/b/b/g/a/sj1;

    iget-object v5, p0, Lv0/c/b/b/g/a/tj1;->c:Lv0/c/b/b/g/a/vh1;

    invoke-direct {v3, v2, p1, v4, v5}, Lv0/c/b/b/g/a/jj1;-><init>(Ljava/lang/Object;Lv0/c/b/b/g/a/ij1;Lv0/c/b/b/g/a/sj1;Lv0/c/b/b/g/a/vh1;)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/jj1;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lv0/c/b/b/g/a/jj1;->d()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/tj1;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lv0/c/b/b/g/a/qj1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lv0/c/b/b/g/a/tj1;->e:Lv0/c/b/b/g/a/jj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lv0/c/b/b/g/a/jj1;->a()V
    :try_end_2
    .catch Lv0/c/b/b/g/a/qj1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v4, p0, Lv0/c/b/b/g/a/tj1;->c:Lv0/c/b/b/g/a/vh1;

    .line 1
    iget v5, v2, Lv0/c/b/b/g/a/qj1;->e:I

    const-wide/16 v6, -0x1

    .line 2
    invoke-virtual {v4, v5, v6, v7, v2}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    :cond_0
    :goto_0
    iput-object v3, p0, Lv0/c/b/b/g/a/tj1;->e:Lv0/c/b/b/g/a/jj1;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lv0/c/b/b/g/a/tj1;->c:Lv0/c/b/b/g/a/vh1;

    const/16 v2, 0xbb8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v2, v3, v4}, Lv0/c/b/b/g/a/vh1;->f(IJ)Lv0/c/b/b/l/i;
    :try_end_4
    .catch Lv0/c/b/b/g/a/qj1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :cond_1
    new-instance v2, Lv0/c/b/b/g/a/qj1;

    const/16 v3, 0xfa1

    const/16 v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ci: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lv0/c/b/b/g/a/qj1;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2
    new-instance p1, Lv0/c/b/b/g/a/qj1;

    const/16 v2, 0xfa0

    const-string v3, "init failed"

    invoke-direct {p1, v2, v3}, Lv0/c/b/b/g/a/qj1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lv0/c/b/b/g/a/qj1; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    iget-object v2, p0, Lv0/c/b/b/g/a/tj1;->c:Lv0/c/b/b/g/a/vh1;

    const/16 v3, 0xfaa

    goto :goto_1

    :catch_2
    move-exception p1

    iget-object v2, p0, Lv0/c/b/b/g/a/tj1;->c:Lv0/c/b/b/g/a/vh1;

    .line 3
    iget v3, p1, Lv0/c/b/b/g/a/qj1;->e:I

    .line 4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5, p1}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    return-void
.end method
