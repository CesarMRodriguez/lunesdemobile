.class public final Ld1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Ld1/d0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lb1/e$a;

.field public final c:Lb1/x;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lb1/e$a;Lb1/x;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/e$a;",
            "Lb1/x;",
            "Ljava/util/List<",
            "Ld1/h$a;",
            ">;",
            "Ljava/util/List<",
            "Ld1/e$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld1/c0;->a:Ljava/util/Map;

    iput-object p1, p0, Ld1/c0;->b:Lb1/e$a;

    iput-object p2, p0, Ld1/c0;->c:Lb1/x;

    iput-object p3, p0, Ld1/c0;->d:Ljava/util/List;

    iput-object p4, p0, Ld1/c0;->e:Ljava/util/List;

    iput-object p5, p0, Ld1/c0;->f:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Ld1/c0;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;)Ld1/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ld1/d0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/c0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld1/c0;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld1/c0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/d0;

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Ld1/d0;->b(Ld1/c0;Ljava/lang/reflect/Method;)Ld1/d0;

    move-result-object v1

    iget-object v2, p0, Ld1/c0;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ld1/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/e;
    .locals 3
    .param p1    # Ld1/e$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ld1/e<",
            "**>;"
        }
    .end annotation

    const-string p1, "returnType == null"

    invoke-static {p2, p1}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "annotations == null"

    invoke-static {p3, p1}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Ld1/c0;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ld1/c0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld1/c0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/e$a;

    invoke-virtual {v2, p2, p3, p0}, Ld1/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld1/c0;)Ld1/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not locate call adapter for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Tried:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld1/c0;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_2

    const-string v0, "\n   * "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld1/c0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(Ld1/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld1/h;
    .locals 3
    .param p1    # Ld1/h$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld1/h$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ld1/h<",
            "TT;",
            "Lb1/g0;",
            ">;"
        }
    .end annotation

    const-string p1, "type == null"

    invoke-static {p2, p1}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "parameterAnnotations == null"

    invoke-static {p3, p1}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "methodAnnotations == null"

    invoke-static {p4, p1}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Ld1/c0;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ld1/c0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld1/c0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/h$a;

    invoke-virtual {v2, p2, p3, p4, p0}, Ld1/h$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ld1/c0;)Ld1/h;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not locate RequestBody converter for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Tried:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld1/c0;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_2

    const-string p4, "\n   * "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld1/c0;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld1/h$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d(Ld1/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;
    .locals 3
    .param p1    # Ld1/h$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld1/h$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ld1/h<",
            "Lb1/i0;",
            "TT;>;"
        }
    .end annotation

    const-string p1, "type == null"

    invoke-static {p2, p1}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "annotations == null"

    invoke-static {p3, p1}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Ld1/c0;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ld1/c0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld1/c0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/h$a;

    invoke-virtual {v2, p2, p3, p0}, Ld1/h$a;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld1/c0;)Ld1/h;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not locate ResponseBody converter for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Tried:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld1/c0;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_2

    const-string v0, "\n   * "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld1/c0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ld1/h<",
            "TT;",
            "Lb1/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld1/c0;->c(Ld1/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld1/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ld1/h<",
            "Lb1/i0;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ld1/c0;->d(Ld1/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ld1/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "annotations == null"

    invoke-static {p2, p1}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Ld1/c0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Ld1/c0;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Ld1/c$d;->a:Ld1/c$d;

    return-object p1
.end method
