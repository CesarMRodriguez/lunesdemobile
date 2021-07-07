.class public final Ls0/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Ls0/a/a/q;->a:I

    const-string v0, "kotlinx.coroutines.debug"

    const-string v1, "propertyName"

    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xddf

    if-eq v4, v5, :cond_2

    const v5, 0x1ad6f

    if-eq v4, v5, :cond_1

    const v5, 0x2dddaf

    if-ne v4, v5, :cond_5

    const-string v4, "auto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_1
    const-string v4, "off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_2
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    const/4 v3, 0x1

    :goto_2
    sput-boolean v3, Ls0/a/t;->a:Z

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 3
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    :cond_4
    sput-boolean v2, Ls0/a/t;->b:Z

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this::class.java.simpleName"

    invoke-static {p0, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Integer.toHexString(System.identityHashCode(this))"

    invoke-static {p0, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(La1/o/d;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o/d<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls0/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls0/a/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    :goto_0
    instance-of v2, v1, La1/g;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, La1/g;

    iget-object v2, v2, La1/g;->e:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls0/a/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_3
    return-object p0
.end method
