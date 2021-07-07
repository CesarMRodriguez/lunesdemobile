.class public final Lv0/c/b/b/g/a/el0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lg1;


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/g/a/gg1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/b/b/g/a/yk0;

.field public final g:Lv0/c/b/b/d/q/b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/g/a/gg1;",
            "Lv0/c/b/b/g/a/hl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yk0;Ljava/util/Set;Lv0/c/b/b/d/q/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/yk0;",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/hl0;",
            ">;",
            "Lv0/c/b/b/d/q/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/el0;->f:Lv0/c/b/b/g/a/yk0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/el0;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/el0;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/a/hl0;

    iget-object v0, p0, Lv0/c/b/b/g/a/el0;->h:Ljava/util/Map;

    .line 1
    iget-object v1, p2, Lv0/c/b/b/g/a/hl0;->c:Lv0/c/b/b/g/a/gg1;

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lv0/c/b/b/g/a/el0;->g:Lv0/c/b/b/d/q/b;

    return-void
.end method


# virtual methods
.method public final B(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p3, p0, Lv0/c/b/b/g/a/el0;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lv0/c/b/b/g/a/el0;->g:Lv0/c/b/b/d/q/b;

    invoke-interface {p3}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-object p3, p0, Lv0/c/b/b/g/a/el0;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p3, p0, Lv0/c/b/b/g/a/el0;->f:Lv0/c/b/b/g/a/yk0;

    .line 1
    iget-object p3, p3, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "task."

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "f."

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lv0/c/b/b/g/a/el0;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/el0;->a(Lv0/c/b/b/g/a/gg1;Z)V

    :cond_3
    return-void
.end method

.method public final X(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lv0/c/b/b/g/a/gg1;Z)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/el0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/hl0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/hl0;->b:Lv0/c/b/b/g/a/gg1;

    if-eqz p2, :cond_0

    const-string p2, "s."

    goto :goto_0

    :cond_0
    const-string p2, "f."

    .line 2
    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/a/el0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv0/c/b/b/g/a/el0;->g:Lv0/c/b/b/d/q/b;

    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    iget-object v3, p0, Lv0/c/b/b/g/a/el0;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lv0/c/b/b/g/a/el0;->f:Lv0/c/b/b/g/a/yk0;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "label."

    .line 4
    iget-object v4, p0, Lv0/c/b/b/g/a/el0;->h:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/hl0;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/hl0;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final p(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lv0/c/b/b/g/a/el0;->e:Ljava/util/Map;

    iget-object v0, p0, Lv0/c/b/b/g/a/el0;->g:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/el0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/el0;->g:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-object v2, p0, Lv0/c/b/b/g/a/el0;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lv0/c/b/b/g/a/el0;->f:Lv0/c/b/b/g/a/yk0;

    .line 1
    iget-object v2, v2, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "task."

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "s."

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lv0/c/b/b/g/a/el0;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/el0;->a(Lv0/c/b/b/g/a/gg1;Z)V

    :cond_3
    return-void
.end method
