.class public final Lv0/c/b/b/g/a/hw1;
.super Lv0/c/b/b/g/a/cw1;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/gw1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/cw1;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/gw1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/gw1;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/hw1;->a:Lv0/c/b/b/g/a/gw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/hw1;->a:Lv0/c/b/b/g/a/gw1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/gw1;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/hw1;->a:Lv0/c/b/b/g/a/gw1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/gw1;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
