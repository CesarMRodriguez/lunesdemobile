.class public final Lr0;
.super La1/q/b/h;
.source "kotlin-style lambda group"

# interfaces
.implements La1/q/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/l<",
        "Ljava/lang/Throwable;",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr0;->e:I

    iput-object p2, p0, Lr0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr0;->e:I

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type E"

    const/4 v3, 0x0

    const-string v4, "e"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance v0, La1/i;

    invoke-direct {v0, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, v0, La1/g;

    if-eqz v1, :cond_1

    move-object v0, v6

    .line 4
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v6, v0

    :cond_2
    return-object v6

    .line 5
    :cond_3
    throw v6

    .line 6
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {p1, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lr0;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Ljava/lang/reflect/Constructor;

    :try_start_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_5
    new-instance p1, La1/i;

    invoke-direct {p1, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    instance-of v0, p1, La1/g;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, p1

    .line 9
    :goto_2
    check-cast v6, Ljava/lang/Throwable;

    return-object v6

    .line 10
    :cond_7
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, p0, Lr0;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, Ljava/lang/reflect/Constructor;

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    :cond_8
    new-instance p1, La1/i;

    invoke-direct {p1, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_3
    instance-of v0, p1, La1/g;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, p1

    .line 13
    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    return-object v6
.end method
