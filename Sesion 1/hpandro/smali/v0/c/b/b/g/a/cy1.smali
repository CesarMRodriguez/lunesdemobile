.class public abstract Lv0/c/b/b/g/a/cy1;
.super Lv0/c/b/b/g/a/lw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/cy1$a;,
        Lv0/c/b/b/g/a/cy1$f;,
        Lv0/c/b/b/g/a/cy1$c;,
        Lv0/c/b/b/g/a/cy1$d;,
        Lv0/c/b/b/g/a/cy1$b;,
        Lv0/c/b/b/g/a/cy1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv0/c/b/b/g/a/cy1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv0/c/b/b/g/a/cy1$b<",
        "TMessageType;TBuilderType;>;>",
        "Lv0/c/b/b/g/a/lw1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zziqm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lv0/c/b/b/g/a/cy1<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zziqk:Lv0/c/b/b/g/a/y02;

.field private zziql:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/cy1;->zziqm:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/lw1;-><init>()V

    sget-object v0, Lv0/c/b/b/g/a/y02;->f:Lv0/c/b/b/g/a/y02;

    iput-object v0, p0, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/cy1;->zziql:I

    return-void
.end method

.method public static g(Lv0/c/b/b/g/a/cy1;)Lv0/c/b/b/g/a/cy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/c/b/b/g/a/cy1<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cy1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lv0/c/b/b/g/a/w02;

    invoke-direct {p0}, Lv0/c/b/b/g/a/w02;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/oy1;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static k(Lv0/c/b/b/g/a/cy1;Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/cy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/c/b/b/g/a/cy1<",
            "TT;*>;>(TT;",
            "Lv0/c/b/b/g/a/uw1;",
            "Lv0/c/b/b/g/a/ox1;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/cy1;->t(Lv0/c/b/b/g/a/cy1;Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/cy1;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/g/a/cy1;->g(Lv0/c/b/b/g/a/cy1;)Lv0/c/b/b/g/a/cy1;

    return-object p0
.end method

.method public static m(Lv0/c/b/b/g/a/cy1;Lv0/c/b/b/g/a/ex1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/cy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/c/b/b/g/a/cy1<",
            "TT;*>;>(TT;",
            "Lv0/c/b/b/g/a/ex1;",
            "Lv0/c/b/b/g/a/ox1;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/cy1;

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lv0/c/b/b/g/a/ex1;->d:Lv0/c/b/b/g/a/jx1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv0/c/b/b/g/a/jx1;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/jx1;-><init>(Lv0/c/b/b/g/a/ex1;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lv0/c/b/b/g/a/g02;->d(Ljava/lang/Object;Lv0/c/b/b/g/a/jx1;Lv0/c/b/b/g/a/ox1;)V

    invoke-interface {v0, p0}, Lv0/c/b/b/g/a/g02;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lv0/c/b/b/g/a/oy1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/oy1;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lv0/c/b/b/g/a/oy1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/oy1;

    throw p0

    :cond_2
    new-instance p1, Lv0/c/b/b/g/a/oy1;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Lv0/c/b/b/g/a/cy1;[BILv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/cy1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/c/b/b/g/a/cy1<",
            "TT;*>;>(TT;[BII",
            "Lv0/c/b/b/g/a/ox1;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/cy1;

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v5, Lv0/c/b/b/g/a/qw1;

    invoke-direct {v5, p3}, Lv0/c/b/b/g/a/qw1;-><init>(Lv0/c/b/b/g/a/ox1;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lv0/c/b/b/g/a/g02;->h(Ljava/lang/Object;[BIILv0/c/b/b/g/a/qw1;)V

    invoke-interface {v6, p0}, Lv0/c/b/b/g/a/g02;->c(Ljava/lang/Object;)V

    iget p1, p0, Lv0/c/b/b/g/a/lw1;->zzilm:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lv0/c/b/b/g/a/oy1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/oy1;

    throw p0

    :cond_1
    new-instance p1, Lv0/c/b/b/g/a/oy1;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Lv0/c/b/b/g/a/hy1;)Lv0/c/b/b/g/a/hy1;
    .locals 1

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/fy1;

    .line 1
    iget v0, v0, Lv0/c/b/b/g/a/fy1;->g:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    check-cast p0, Lv0/c/b/b/g/a/fy1;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/fy1;->j(I)Lv0/c/b/b/g/a/hy1;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lv0/c/b/b/g/a/ly1;)Lv0/c/b/b/g/a/ly1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/ly1<",
            "TE;>;)",
            "Lv0/c/b/b/g/a/ly1<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lv0/c/b/b/g/a/ly1;->m(I)Lv0/c/b/b/g/a/ly1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/c/b/b/g/a/cy1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/cy1;->zziqm:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t(Lv0/c/b/b/g/a/cy1;Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/cy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/c/b/b/g/a/cy1<",
            "TT;*>;>(TT;",
            "Lv0/c/b/b/g/a/uw1;",
            "Lv0/c/b/b/g/a/ox1;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->y()Lv0/c/b/b/g/a/ex1;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/cy1;->m(Lv0/c/b/b/g/a/cy1;Lv0/c/b/b/g/a/ex1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/cy1;

    move-result-object p0
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/ex1;->w(I)V
    :try_end_1
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static w(Ljava/lang/Class;)Lv0/c/b/b/g/a/cy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/c/b/b/g/a/cy1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/cy1;->zziqm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lv0/c/b/b/g/a/cy1;->zziqm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lv0/c/b/b/g/a/b12;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    if-eqz v0, :cond_1

    sget-object v1, Lv0/c/b/b/g/a/cy1;->zziqm:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/cy1;->zziql:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    invoke-interface {v0, p0}, Lv0/c/b/b/g/a/g02;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/cy1;->zziql:I

    :cond_0
    iget v0, p0, Lv0/c/b/b/g/a/cy1;->zziql:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/cy1;->zziql:I

    return v0
.end method

.method public final synthetic e()Lv0/c/b/b/g/a/kw1;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1$b;

    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/cy1$b;->q(Lv0/c/b/b/g/a/cy1;)Lv0/c/b/b/g/a/cy1$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    sget-object v0, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    invoke-interface {v0, p0, p1}, Lv0/c/b/b/g/a/g02;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lv0/c/b/b/g/a/cy1;->zziql:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/lw1;->zzilm:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    invoke-interface {v0, p0}, Lv0/c/b/b/g/a/g02;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/lw1;->zzilm:I

    return v0
.end method

.method public final i(Lv0/c/b/b/g/a/lx1;)V
    .locals 2

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lv0/c/b/b/g/a/lx1;->a:Lv0/c/b/b/g/a/nx1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv0/c/b/b/g/a/nx1;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/nx1;-><init>(Lv0/c/b/b/g/a/lx1;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1}, Lv0/c/b/b/g/a/g02;->f(Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 3
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    invoke-interface {v0, p0}, Lv0/c/b/b/g/a/g02;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0
.end method

.method public final synthetic j()Lv0/c/b/b/g/a/kw1;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1$b;

    return-object v0
.end method

.method public final synthetic l()Lv0/c/b/b/g/a/oz1;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    return-object v0
.end method

.method public abstract q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lv0/c/b/b/d/k;->s1(Lv0/c/b/b/g/a/oz1;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lv0/c/b/b/g/a/cy1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lv0/c/b/b/g/a/cy1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lv0/c/b/b/g/a/cy1$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1$b;

    return-object v0
.end method

.method public final v()Lv0/c/b/b/g/a/cy1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1$b;

    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/cy1$b;->q(Lv0/c/b/b/g/a/cy1;)Lv0/c/b/b/g/a/cy1$b;

    return-object v0
.end method
