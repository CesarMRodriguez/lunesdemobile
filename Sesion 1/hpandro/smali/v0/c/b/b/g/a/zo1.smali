.class public final Lv0/c/b/b/g/a/zo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/zo1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/zo1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/do1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/c/b/b/g/a/uo1<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c/b/b/g/a/zo1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/zo1;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/zo1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/zo1;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/zo1;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/zo1;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/zo1;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Lv0/c/b/b/g/a/ko1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lv0/c/b/b/g/a/ko1<",
            "TP;>;"
        }
    .end annotation

    invoke-static {p0}, Lv0/c/b/b/g/a/zo1;->j(Ljava/lang/String;)Lv0/c/b/b/g/a/zo1$a;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lv0/c/b/b/g/a/zo1$a;->b()Lv0/c/b/b/g/a/ko1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv0/c/b/b/g/a/zo1$a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/zo1$a;->a(Ljava/lang/Class;)Lv0/c/b/b/g/a/ko1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lv0/c/b/b/g/a/zo1$a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lv0/c/b/b/g/a/zo1$a;->e()Ljava/util/Set;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p0, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Primitive type "

    const-string v4, " not supported by key manager of type "

    invoke-static {v2, v3, p1, v4, v1}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", supported primitives: "

    invoke-static {p1, v1, p0}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Lv0/c/b/b/g/a/uw1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/uw1;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p0, p2}, Lv0/c/b/b/g/a/zo1;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/c/b/b/g/a/ko1;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/jo1;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/lo1;->g(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/jo1;->a(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Failures parsing proto of type "

    iget-object p0, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    .line 2
    iget-object p0, p0, Lv0/c/b/b/g/a/lo1;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static c(Ljava/lang/String;Lv0/c/b/b/g/a/oz1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/oz1;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lv0/c/b/b/g/a/zo1;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/c/b/b/g/a/ko1;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/jo1;

    .line 2
    iget-object p2, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    .line 3
    iget-object p2, p2, Lv0/c/b/b/g/a/lo1;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Expected proto of type "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/g/a/lo1;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/jo1;->a(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized d(Lv0/c/b/b/g/a/ko1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/ko1<",
            "TP;>;Z)V"
        }
    .end annotation

    const-class v0, Lv0/c/b/b/g/a/zo1;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lv0/c/b/b/g/a/jo1;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/lo1;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lv0/c/b/b/g/a/zo1;->h(Ljava/lang/String;Ljava/lang/Class;Z)V

    sget-object v2, Lv0/c/b/b/g/a/zo1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lv0/c/b/b/g/a/yo1;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/yo1;-><init>(Lv0/c/b/b/g/a/ko1;)V

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lv0/c/b/b/g/a/zo1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key manager must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Lv0/c/b/b/g/a/lo1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lv0/c/b/b/g/a/oz1;",
            ">(",
            "Lv0/c/b/b/g/a/lo1<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    const-class v0, Lv0/c/b/b/g/a/zo1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/lo1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lv0/c/b/b/g/a/zo1;->h(Ljava/lang/String;Ljava/lang/Class;Z)V

    sget-object v2, Lv0/c/b/b/g/a/zo1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1
    new-instance v3, Lv0/c/b/b/g/a/bp1;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/bp1;-><init>(Lv0/c/b/b/g/a/lo1;)V

    .line 2
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv0/c/b/b/g/a/zo1;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v3, Lv0/c/b/b/g/a/cp1;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/cp1;-><init>(Lv0/c/b/b/g/a/lo1;)V

    .line 4
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lv0/c/b/b/g/a/zo1;->d:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Lv0/c/b/b/g/a/uo1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/uo1<",
            "TB;TP;>;)V"
        }
    .end annotation

    const-class v0, Lv0/c/b/b/g/a/zo1;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Lv0/c/b/b/g/a/uo1;->c()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/g/a/zo1;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/uo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lv0/c/b/b/g/a/zo1;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "com.google.crypto.tink.Registry"

    const-string v6, "registerPrimitiveWrapper"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Attempted overwrite of a registered SetWrapper for type "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v4, "SetWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrapper must be non-null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g(Lv0/c/b/b/g/a/wo1;Lv0/c/b/b/g/a/lo1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lv0/c/b/b/g/a/oz1;",
            "PublicKeyProtoT::",
            "Lv0/c/b/b/g/a/oz1;",
            ">(",
            "Lv0/c/b/b/g/a/wo1<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lv0/c/b/b/g/a/lo1<",
            "TPublicKeyProtoT;>;Z)V"
        }
    .end annotation

    const-class v0, Lv0/c/b/b/g/a/zo1;

    monitor-enter v0

    :try_start_0
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lv0/c/b/b/g/a/zo1;->h(Ljava/lang/String;Ljava/lang/Class;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lv0/c/b/b/g/a/zo1;->h(Ljava/lang/String;Ljava/lang/Class;Z)V

    sget-object v3, Lv0/c/b/b/g/a/zo1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/zo1$a;

    invoke-interface {v6}, Lv0/c/b/b/g/a/zo1$a;->d()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lv0/c/b/b/g/a/zo1;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "com.google.crypto.tink.Registry"

    const-string v9, "registerAsymmetricKeyManagers"

    const/16 v10, 0x9e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with inconsistent public key type "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v8, v9, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/zo1$a;

    invoke-interface {v4}, Lv0/c/b/b/g/a/zo1$a;->d()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lv0/c/b/b/g/a/ap1;

    invoke-direct {v4, p0, p1}, Lv0/c/b/b/g/a/ap1;-><init>(Lv0/c/b/b/g/a/wo1;Lv0/c/b/b/g/a/lo1;)V

    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lv0/c/b/b/g/a/zo1;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    new-instance v5, Lv0/c/b/b/g/a/cp1;

    invoke-direct {v5, p0}, Lv0/c/b/b/g/a/cp1;-><init>(Lv0/c/b/b/g/a/lo1;)V

    .line 2
    invoke-interface {v4, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lv0/c/b/b/g/a/zo1;->d:Ljava/util/concurrent/ConcurrentMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    new-instance v1, Lv0/c/b/b/g/a/bp1;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/bp1;-><init>(Lv0/c/b/b/g/a/lo1;)V

    .line 4
    invoke-interface {v3, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-class v0, Lv0/c/b/b/g/a/zo1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/zo1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/zo1$a;

    invoke-interface {v1}, Lv0/c/b/b/g/a/zo1$a;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Lv0/c/b/b/g/a/zo1;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.Registry"

    const-string v4, "ensureKeyManagerInsertable"

    const-string v5, "Attempted overwrite of a registered key manager for key type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-virtual {p2, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v2, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-interface {v1}, Lv0/c/b/b/g/a/zo1$a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_4

    sget-object p1, Lv0/c/b/b/g/a/zo1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "New keys are already disallowed for key type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Lv0/c/b/b/g/a/st1;)Lv0/c/b/b/g/a/oz1;
    .locals 4

    const-class v0, Lv0/c/b/b/g/a/zo1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/st1;->x()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lv0/c/b/b/g/a/zo1;->j(Ljava/lang/String;)Lv0/c/b/b/g/a/zo1$a;

    move-result-object v1

    invoke-interface {v1}, Lv0/c/b/b/g/a/zo1$a;->b()Lv0/c/b/b/g/a/ko1;

    move-result-object v1

    .line 2
    sget-object v2, Lv0/c/b/b/g/a/zo1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/st1;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/st1;->y()Lv0/c/b/b/g/a/uw1;

    move-result-object p0

    check-cast v1, Lv0/c/b/b/g/a/jo1;

    invoke-virtual {v1, p0}, Lv0/c/b/b/g/a/jo1;->b(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {p0}, Lv0/c/b/b/g/a/st1;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Ljava/lang/String;)Lv0/c/b/b/g/a/zo1$a;
    .locals 4

    const-class v0, Lv0/c/b/b/g/a/zo1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/zo1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No key manager found for key type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/zo1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k(Ljava/lang/String;)Lv0/c/b/b/g/a/do1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv0/c/b/b/g/a/do1<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_8

    sget-object v0, Lv0/c/b/b/g/a/zo1;->e:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/do1;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string v2, "no catalogue found for %s. "

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkaead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Maybe call AeadConfig.register()."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkdeterministicaead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkstreamingaead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkhybriddecrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkhybridencrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkmac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkpublickeysign"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkpublickeyverify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "tink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call TinkConfig.register()."

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call SignatureConfig.register()."

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call MacConfig.register()."

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call HybridConfig.register()."

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call StreamingAeadConfig.register()."

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call DeterministicAeadConfig.register()."

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "catalogueName must be non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
