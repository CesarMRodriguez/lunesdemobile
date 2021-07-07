.class public final synthetic Lv0/c/b/a/j/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/a/j/r/c;

.field public final f:Lv0/c/b/a/j/h;

.field public final g:Lv0/c/b/a/h;

.field public final h:Lv0/c/b/a/j/f;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/c;Lv0/c/b/a/j/h;Lv0/c/b/a/h;Lv0/c/b/a/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/a;->e:Lv0/c/b/a/j/r/c;

    iput-object p2, p0, Lv0/c/b/a/j/r/a;->f:Lv0/c/b/a/j/h;

    iput-object p3, p0, Lv0/c/b/a/j/r/a;->g:Lv0/c/b/a/h;

    iput-object p4, p0, Lv0/c/b/a/j/r/a;->h:Lv0/c/b/a/j/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/a/j/r/a;->e:Lv0/c/b/a/j/r/c;

    iget-object v1, p0, Lv0/c/b/a/j/r/a;->f:Lv0/c/b/a/j/h;

    iget-object v2, p0, Lv0/c/b/a/j/r/a;->g:Lv0/c/b/a/h;

    iget-object v3, p0, Lv0/c/b/a/j/r/a;->h:Lv0/c/b/a/j/f;

    .line 1
    sget-object v4, Lv0/c/b/a/j/r/c;->f:Ljava/util/logging/Logger;

    :try_start_0
    iget-object v4, v0, Lv0/c/b/a/j/r/c;->c:Lv0/c/b/a/j/p/e;

    invoke-virtual {v1}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lv0/c/b/a/j/p/e;->a(Ljava/lang/String;)Lv0/c/b/a/j/p/m;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv0/c/b/a/j/r/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    check-cast v0, Lv0/c/b/a/j/j;

    goto :goto_1

    :cond_0
    invoke-interface {v4, v3}, Lv0/c/b/a/j/p/m;->a(Lv0/c/b/a/j/f;)Lv0/c/b/a/j/f;

    move-result-object v3

    iget-object v4, v0, Lv0/c/b/a/j/r/c;->e:Lv0/c/b/a/j/s/b;

    .line 2
    new-instance v5, Lv0/c/b/a/j/r/b;

    invoke-direct {v5, v0, v1, v3}, Lv0/c/b/a/j/r/b;-><init>(Lv0/c/b/a/j/r/c;Lv0/c/b/a/j/h;Lv0/c/b/a/j/f;)V

    .line 3
    invoke-interface {v4, v5}, Lv0/c/b/a/j/s/b;->a(Lv0/c/b/a/j/s/b$a;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lv0/c/b/a/j/r/c;->f:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    check-cast v2, Lv0/c/b/a/j/j;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void
.end method
