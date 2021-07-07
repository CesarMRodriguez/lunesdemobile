.class public abstract Lv0/c/b/b/g/h/u4;
.super Lv0/c/b/b/g/h/l3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/h/u4$a;,
        Lv0/c/b/b/g/h/u4$f;,
        Lv0/c/b/b/g/h/u4$c;,
        Lv0/c/b/b/g/h/u4$d;,
        Lv0/c/b/b/g/h/u4$b;,
        Lv0/c/b/b/g/h/u4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv0/c/b/b/g/h/u4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv0/c/b/b/g/h/u4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lv0/c/b/b/g/h/l3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lv0/c/b/b/g/h/u4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lv0/c/b/b/g/h/f7;

.field private zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/u4;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/h/l3;-><init>()V

    sget-object v0, Lv0/c/b/b/g/h/f7;->f:Lv0/c/b/b/g/h/f7;

    iput-object v0, p0, Lv0/c/b/b/g/h/u4;->zzb:Lv0/c/b/b/g/h/f7;

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/h/u4;->zzc:I

    return-void
.end method

.method public static m(Ljava/lang/Class;)Lv0/c/b/b/g/h/u4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/c/b/b/g/h/u4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/h/u4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

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

    sget-object v0, Lv0/c/b/b/g/h/u4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

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

    invoke-static {p0}, Lv0/c/b/b/g/h/m7;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    if-eqz v0, :cond_1

    sget-object v1, Lv0/c/b/b/g/h/u4;->zzd:Ljava/util/Map;

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

.method public static n(Lv0/c/b/b/g/h/b5;)Lv0/c/b/b/g/h/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/h/b5<",
            "TE;>;)",
            "Lv0/c/b/b/g/h/b5<",
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
    invoke-interface {p0, v0}, Lv0/c/b/b/g/h/b5;->c(I)Lv0/c/b/b/g/h/b5;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lv0/c/b/b/g/h/c5;)Lv0/c/b/b/g/h/c5;
    .locals 1

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/h/s5;

    .line 1
    iget v0, v0, Lv0/c/b/b/g/h/s5;->g:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    check-cast p0, Lv0/c/b/b/g/h/s5;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/s5;->h(I)Lv0/c/b/b/g/h/c5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static r(Ljava/lang/Class;Lv0/c/b/b/g/h/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/c/b/b/g/h/u4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/h/u4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/h/u4;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/h/p6;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    invoke-interface {v0, p0}, Lv0/c/b/b/g/h/s6;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/h/u4;->zzc:I

    :cond_0
    iget v0, p0, Lv0/c/b/b/g/h/u4;->zzc:I

    return v0
.end method

.method public final synthetic e()Lv0/c/b/b/g/h/d6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4$b;

    invoke-virtual {v0, p0}, Lv0/c/b/b/g/h/u4$b;->m(Lv0/c/b/b/g/h/u4;)Lv0/c/b/b/g/h/u4$b;

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
    sget-object v0, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/h/p6;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    check-cast p1, Lv0/c/b/b/g/h/u4;

    invoke-interface {v0, p0, p1}, Lv0/c/b/b/g/h/s6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/u4;->zzc:I

    return v0
.end method

.method public final synthetic h()Lv0/c/b/b/g/h/d6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/l3;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/h/p6;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    invoke-interface {v0, p0}, Lv0/c/b/b/g/h/s6;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/h/l3;->zza:I

    return v0
.end method

.method public final i(Lv0/c/b/b/g/h/e4;)V
    .locals 2

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/h/p6;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lv0/c/b/b/g/h/e4;->a:Lv0/c/b/b/g/h/g4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv0/c/b/b/g/h/g4;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/h/g4;-><init>(Lv0/c/b/b/g/h/e4;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1}, Lv0/c/b/b/g/h/s6;->c(Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 3
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/h/p6;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    invoke-interface {v0, p0}, Lv0/c/b/b/g/h/s6;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lv0/c/b/b/g/h/u4;->zzc:I

    return-void
.end method

.method public final synthetic l()Lv0/c/b/b/g/h/e6;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    return-object v0
.end method

.method public abstract p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final s()Lv0/c/b/b/g/h/u4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lv0/c/b/b/g/h/u4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lv0/c/b/b/g/h/u4$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4$b;

    return-object v0
.end method

.method public final t()Lv0/c/b/b/g/h/u4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4$b;

    invoke-virtual {v0, p0}, Lv0/c/b/b/g/h/u4$b;->m(Lv0/c/b/b/g/h/u4;)Lv0/c/b/b/g/h/u4$b;

    return-object v0
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

    invoke-static {p0, v1, v0}, Lv0/c/b/b/d/k;->t1(Lv0/c/b/b/g/h/e6;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
