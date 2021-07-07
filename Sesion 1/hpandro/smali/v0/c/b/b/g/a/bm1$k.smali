.class public final Lv0/c/b/b/g/a/bm1$k;
.super Lv0/c/b/b/g/a/bm1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lv0/c/b/b/g/a/bm1$l;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lv0/c/b/b/g/a/bm1$k$a;

    invoke-direct {v1}, Lv0/c/b/b/g/a/bm1$k$a;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lv0/c/b/b/g/a/bm1;

    const-string v3, "g"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lv0/c/b/b/g/a/bm1$k;->c:J

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lv0/c/b/b/g/a/bm1$k;->b:J

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lv0/c/b/b/g/a/bm1$k;->d:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lv0/c/b/b/g/a/bm1$k;->e:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lv0/c/b/b/g/a/bm1$k;->f:J

    sput-object v1, Lv0/c/b/b/g/a/bm1$k;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/sk1;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_2
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/bm1$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/bm1$c;-><init>(Lv0/c/b/b/g/a/bm1$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/bm1$l;Lv0/c/b/b/g/a/bm1$l;)V
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/bm1$k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lv0/c/b/b/g/a/bm1$k;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/bm1$l;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/bm1$k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lv0/c/b/b/g/a/bm1$k;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$f;Lv0/c/b/b/g/a/bm1$f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/bm1<",
            "*>;",
            "Lv0/c/b/b/g/a/bm1$f;",
            "Lv0/c/b/b/g/a/bm1$f;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/bm1$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lv0/c/b/b/g/a/bm1$k;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/bm1$l;Lv0/c/b/b/g/a/bm1$l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/bm1<",
            "*>;",
            "Lv0/c/b/b/g/a/bm1$l;",
            "Lv0/c/b/b/g/a/bm1$l;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/bm1$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lv0/c/b/b/g/a/bm1$k;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/bm1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/bm1$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lv0/c/b/b/g/a/bm1$k;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
