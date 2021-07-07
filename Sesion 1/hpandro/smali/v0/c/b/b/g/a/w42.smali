.class public final Lv0/c/b/b/g/a/w42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/t42;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/t42;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/w42;->e:Lv0/c/b/b/g/a/t42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/w42;->e:Lv0/c/b/b/g/a/t42;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/t42;->a:Lv0/c/b/b/g/a/k32;

    .line 2
    iget-object v2, v1, Lv0/c/b/b/g/a/k32;->c:Ldalvik/system/DexClassLoader;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/k32;->e:[B

    .line 4
    iget-object v3, v0, Lv0/c/b/b/g/a/t42;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lv0/c/b/b/g/a/t42;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/g/a/t42;->a:Lv0/c/b/b/g/a/k32;

    .line 5
    iget-object v2, v2, Lv0/c/b/b/g/a/k32;->e:[B

    .line 6
    iget-object v3, v0, Lv0/c/b/b/g/a/t42;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/t42;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lv0/c/b/b/g/a/t42;->e:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/t42;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Lv0/c/b/b/g/a/dw1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lv0/c/b/b/g/a/t42;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catch_0
    :goto_0
    iget-object v0, v0, Lv0/c/b/b/g/a/t42;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
