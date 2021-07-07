.class public final Lv0/c/b/b/g/a/xd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/yd1;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lv0/c/b/b/g/a/he1;",
            "Lv0/c/b/b/g/a/ud1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lv0/c/b/b/g/a/be1;

.field public c:Lv0/c/b/b/g/a/zd1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/be1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lv0/c/b/b/g/a/be1;->l:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    new-instance p1, Lv0/c/b/b/g/a/zd1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/zd1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xd1;->c:Lv0/c/b/b/g/a/zd1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/k0;->I3:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    iget-object v1, v1, Lv0/c/b/b/g/a/be1;->j:Lv0/c/b/b/g/a/ee1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/b/g/a/xd1;->c:Lv0/c/b/b/g/a/zd1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\tPool does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lv0/c/b/b/g/a/zd1;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tNew pools created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lv0/c/b/b/g/a/zd1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tPools removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lv0/c/b/b/g/a/zd1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEntries added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lv0/c/b/b/g/a/zd1;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tNo entries retrieved: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lv0/c/b/b/g/a/zd1;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/he1;

    invoke-interface {v5}, Lv0/c/b/b/g/a/he1;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/ud1;

    invoke-virtual {v6}, Lv0/c/b/b/g/a/ud1;->a()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/ud1;

    invoke-virtual {v5}, Lv0/c/b/b/g/a/ud1;->a()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    iget v6, v6, Lv0/c/b/b/g/a/be1;->l:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/ud1;

    .line 7
    iget-object v4, v4, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Created: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lv0/c/b/b/g/a/xe1;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " Last accessed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lv0/c/b/b/g/a/xe1;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " Accesses: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lv0/c/b/b/g/a/xe1;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nEntries retrieved: Valid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lv0/c/b/b/g/a/xe1;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Stale: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lv0/c/b/b/g/a/xe1;->f:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    iget v1, v1, Lv0/c/b/b/g/a/be1;->k:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/ie1;Lv0/c/b/b/g/a/we1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ie1<",
            "*>;",
            "Lv0/c/b/b/g/a/we1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {}, Lv0/c/b/b/g/a/gh2;->y()Lv0/c/b/b/g/a/gh2$c;

    move-result-object v0

    invoke-static {}, Lv0/c/b/b/g/a/gh2$a;->B()Lv0/c/b/b/g/a/gh2$a$a;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/g/a/gh2$b;->g:Lv0/c/b/b/g/a/gh2$b;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/gh2$a$a;->s(Lv0/c/b/b/g/a/gh2$b;)Lv0/c/b/b/g/a/gh2$a$a;

    invoke-static {}, Lv0/c/b/b/g/a/gh2$d;->A()Lv0/c/b/b/g/a/gh2$d$a;

    move-result-object v2

    iget-boolean v3, p2, Lv0/c/b/b/g/a/we1;->e:Z

    .line 1
    iget-boolean v4, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v5, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v4, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/gh2$d;

    invoke-static {v4, v3}, Lv0/c/b/b/g/a/gh2$d;->y(Lv0/c/b/b/g/a/gh2$d;Z)V

    .line 2
    iget p2, p2, Lv0/c/b/b/g/a/we1;->f:I

    .line 3
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v5, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v3, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/gh2$d;

    invoke-static {v3, p2}, Lv0/c/b/b/g/a/gh2$d;->x(Lv0/c/b/b/g/a/gh2$d;I)V

    .line 4
    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/gh2$a$a;->u(Lv0/c/b/b/g/a/gh2$d$a;)Lv0/c/b/b/g/a/gh2$a$a;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/gh2$c;->s(Lv0/c/b/b/g/a/gh2$a$a;)Lv0/c/b/b/g/a/gh2$c;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/a/cy1;

    check-cast p2, Lv0/c/b/b/g/a/gh2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ie1;->a:Lv0/c/b/b/g/a/sz;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/sz;->f:Lv0/c/b/b/g/a/a60;

    .line 6
    new-instance v0, Lv0/c/b/b/g/a/d60;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/d60;-><init>(Lv0/c/b/b/g/a/gh2;)V

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/xd1;->a()V

    return-void
.end method

.method public final declared-synchronized c(Lv0/c/b/b/g/a/he1;Lv0/c/b/b/g/a/ie1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/he1;",
            "Lv0/c/b/b/g/a/ie1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ud1;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    iput-wide v1, p2, Lv0/c/b/b/g/a/ie1;->d:J

    const/4 v1, 0x1

    if-nez v0, :cond_b

    new-instance v0, Lv0/c/b/b/g/a/ud1;

    iget-object v2, p0, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    iget v3, v2, Lv0/c/b/b/g/a/be1;->l:I

    iget v2, v2, Lv0/c/b/b/g/a/be1;->m:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lv0/c/b/b/g/a/ud1;-><init>(II)V

    iget-object v2, p0, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lv0/c/b/b/g/a/xd1;->b:Lv0/c/b/b/g/a/be1;

    iget v4, v3, Lv0/c/b/b/g/a/be1;->k:I

    if-ne v2, v4, :cond_a

    sget-object v2, Lv0/c/b/b/g/a/ae1;->a:[I

    iget v3, v3, Lv0/c/b/b/g/a/be1;->p:I

    sub-int/2addr v3, v1

    aget v2, v2, v3

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    if-eq v2, v1, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const v2, 0x7fffffff

    iget-object v3, p0, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/ud1;

    .line 3
    iget-object v6, v6, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 4
    iget v6, v6, Lv0/c/b/b/g/a/xe1;->d:I

    if-ge v6, v2, :cond_1

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/ud1;

    .line 6
    iget-object v2, v2, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 7
    iget v2, v2, Lv0/c/b/b/g/a/xe1;->d:I

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv0/c/b/b/g/a/he1;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_9

    :goto_1
    iget-object v2, p0, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/a/ud1;

    .line 9
    iget-object v7, v7, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 10
    iget-wide v7, v7, Lv0/c/b/b/g/a/xe1;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_4

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/ud1;

    .line 12
    iget-object v3, v3, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 13
    iget-wide v3, v3, Lv0/c/b/b/g/a/xe1;->c:J

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/he1;

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_9

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/a/ud1;

    .line 15
    iget-object v7, v7, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 16
    iget-wide v7, v7, Lv0/c/b/b/g/a/xe1;->a:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_7

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/ud1;

    .line 18
    iget-object v3, v3, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 19
    iget-wide v3, v3, Lv0/c/b/b/g/a/xe1;->a:J

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/he1;

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_1

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v2, p0, Lv0/c/b/b/g/a/xd1;->c:Lv0/c/b/b/g/a/zd1;

    .line 21
    iget v3, v2, Lv0/c/b/b/g/a/zd1;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lv0/c/b/b/g/a/zd1;->c:I

    iget-object v2, v2, Lv0/c/b/b/g/a/zd1;->a:Lv0/c/b/b/g/a/ce1;

    iput-boolean v1, v2, Lv0/c/b/b/g/a/ce1;->f:Z

    .line 22
    :cond_a
    iget-object v2, p0, Lv0/c/b/b/g/a/xd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv0/c/b/b/g/a/xd1;->c:Lv0/c/b/b/g/a/zd1;

    .line 23
    iget v2, p1, Lv0/c/b/b/g/a/zd1;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lv0/c/b/b/g/a/zd1;->b:I

    iget-object p1, p1, Lv0/c/b/b/g/a/zd1;->a:Lv0/c/b/b/g/a/ce1;

    iput-boolean v1, p1, Lv0/c/b/b/g/a/ce1;->e:Z

    .line 24
    :cond_b
    iget-object p1, v0, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 27
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    iput-wide v2, p1, Lv0/c/b/b/g/a/xe1;->c:J

    iget v2, p1, Lv0/c/b/b/g/a/xe1;->d:I

    add-int/2addr v2, v1

    iput v2, p1, Lv0/c/b/b/g/a/xe1;->d:I

    .line 28
    invoke-virtual {v0}, Lv0/c/b/b/g/a/ud1;->c()V

    iget-object p1, v0, Lv0/c/b/b/g/a/ud1;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v2, v0, Lv0/c/b/b/g/a/ud1;->b:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_c

    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    iget-object p1, v0, Lv0/c/b/b/g/a/ud1;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 29
    :goto_6
    iget-object v2, p0, Lv0/c/b/b/g/a/xd1;->c:Lv0/c/b/b/g/a/zd1;

    .line 30
    iget v4, v2, Lv0/c/b/b/g/a/zd1;->f:I

    add-int/2addr v4, v1

    iput v4, v2, Lv0/c/b/b/g/a/zd1;->f:I

    .line 31
    iget-object v1, v2, Lv0/c/b/b/g/a/zd1;->a:Lv0/c/b/b/g/a/ce1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ce1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/ce1;

    iget-object v2, v2, Lv0/c/b/b/g/a/zd1;->a:Lv0/c/b/b/g/a/ce1;

    iput-boolean v3, v2, Lv0/c/b/b/g/a/ce1;->e:Z

    iput-boolean v3, v2, Lv0/c/b/b/g/a/ce1;->f:Z

    .line 32
    iget-object v0, v0, Lv0/c/b/b/g/a/ud1;->d:Lv0/c/b/b/g/a/xe1;

    .line 33
    iget-object v2, v0, Lv0/c/b/b/g/a/xe1;->b:Lv0/c/b/b/g/a/we1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/we1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/we1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xe1;->b:Lv0/c/b/b/g/a/we1;

    iput-boolean v3, v0, Lv0/c/b/b/g/a/we1;->e:Z

    iput v3, v0, Lv0/c/b/b/g/a/we1;->f:I

    .line 34
    invoke-static {}, Lv0/c/b/b/g/a/gh2;->y()Lv0/c/b/b/g/a/gh2$c;

    move-result-object v0

    invoke-static {}, Lv0/c/b/b/g/a/gh2$a;->B()Lv0/c/b/b/g/a/gh2$a$a;

    move-result-object v4

    sget-object v5, Lv0/c/b/b/g/a/gh2$b;->g:Lv0/c/b/b/g/a/gh2$b;

    invoke-virtual {v4, v5}, Lv0/c/b/b/g/a/gh2$a$a;->s(Lv0/c/b/b/g/a/gh2$b;)Lv0/c/b/b/g/a/gh2$a$a;

    invoke-static {}, Lv0/c/b/b/g/a/gh2$e;->B()Lv0/c/b/b/g/a/gh2$e$a;

    move-result-object v5

    iget-boolean v6, v1, Lv0/c/b/b/g/a/ce1;->e:Z

    .line 35
    iget-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_d
    iget-object v7, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/gh2$e;

    invoke-static {v7, v6}, Lv0/c/b/b/g/a/gh2$e;->y(Lv0/c/b/b/g/a/gh2$e;Z)V

    .line 36
    iget-boolean v1, v1, Lv0/c/b/b/g/a/ce1;->f:Z

    .line 37
    iget-boolean v6, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_e
    iget-object v6, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/gh2$e;

    invoke-static {v6, v1}, Lv0/c/b/b/g/a/gh2$e;->A(Lv0/c/b/b/g/a/gh2$e;Z)V

    .line 38
    iget v1, v2, Lv0/c/b/b/g/a/we1;->f:I

    .line 39
    iget-boolean v2, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_f
    iget-object v2, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/gh2$e;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/gh2$e;->x(Lv0/c/b/b/g/a/gh2$e;I)V

    .line 40
    iget-boolean v1, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_10
    iget-object v1, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/gh2$a;

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/gh2$e;

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/gh2$a;->A(Lv0/c/b/b/g/a/gh2$a;Lv0/c/b/b/g/a/gh2$e;)V

    .line 41
    invoke-virtual {v0, v4}, Lv0/c/b/b/g/a/gh2$c;->s(Lv0/c/b/b/g/a/gh2$a$a;)Lv0/c/b/b/g/a/gh2$c;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/gh2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ie1;->a:Lv0/c/b/b/g/a/sz;

    .line 42
    iget-object p2, p2, Lv0/c/b/b/g/a/sz;->f:Lv0/c/b/b/g/a/a60;

    .line 43
    new-instance v1, Lv0/c/b/b/g/a/c60;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/c60;-><init>(Lv0/c/b/b/g/a/gh2;)V

    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 44
    invoke-virtual {p0}, Lv0/c/b/b/g/a/xd1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
