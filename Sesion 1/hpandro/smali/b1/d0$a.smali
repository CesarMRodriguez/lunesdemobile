.class public Lb1/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb1/x;

.field public b:Ljava/lang/String;

.field public c:Lb1/w$a;

.field public d:Lb1/g0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb1/d0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lb1/d0$a;->b:Ljava/lang/String;

    new-instance v0, Lb1/w$a;

    invoke-direct {v0}, Lb1/w$a;-><init>()V

    iput-object v0, p0, Lb1/d0$a;->c:Lb1/w$a;

    return-void
.end method

.method public constructor <init>(Lb1/d0;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb1/d0$a;->e:Ljava/util/Map;

    .line 1
    iget-object v0, p1, Lb1/d0;->b:Lb1/x;

    .line 2
    iput-object v0, p0, Lb1/d0$a;->a:Lb1/x;

    .line 3
    iget-object v0, p1, Lb1/d0;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb1/d0$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lb1/d0;->e:Lb1/g0;

    .line 6
    iput-object v0, p0, Lb1/d0$a;->d:Lb1/g0;

    .line 7
    iget-object v0, p1, Lb1/d0;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lb1/d0;->f:Ljava/util/Map;

    const-string v1, "$this$toMutableMap"

    .line 10
    invoke-static {v0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p0, Lb1/d0$a;->e:Ljava/util/Map;

    .line 12
    iget-object p1, p1, Lb1/d0;->d:Lb1/w;

    .line 13
    invoke-virtual {p1}, Lb1/w;->g()Lb1/w$a;

    move-result-object p1

    iput-object p1, p0, Lb1/d0$a;->c:Lb1/w$a;

    return-void
.end method


# virtual methods
.method public a()Lb1/d0;
    .locals 7

    iget-object v1, p0, Lb1/d0$a;->a:Lb1/x;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb1/d0$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lb1/d0$a;->c:Lb1/w$a;

    invoke-virtual {v0}, Lb1/w$a;->c()Lb1/w;

    move-result-object v3

    iget-object v4, p0, Lb1/d0$a;->d:Lb1/g0;

    iget-object v0, p0, Lb1/d0$a;->e:Ljava/util/Map;

    .line 1
    sget-object v5, Lb1/m0/c;->a:[B

    const-string v5, "$this$toImmutableMap"

    invoke-static {v0, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, La1/m/i;->e:La1/m/i;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    .line 2
    new-instance v6, Lb1/d0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb1/d0;-><init>(Lb1/x;Ljava/lang/String;Lb1/w;Lb1/g0;Ljava/util/Map;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb1/d0$a;->c:Lb1/w$a;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/w;->f:Lb1/w$b;

    .line 2
    invoke-virtual {v0, p1}, Lb1/w$b;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p1}, Lb1/w$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Lb1/w$a;->d(Ljava/lang/String;)Lb1/w$a;

    invoke-virtual {v2, p1, p2}, Lb1/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/w$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lb1/g0;)Lb1/d0$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const-string v1, "method "

    if-nez p2, :cond_4

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROPPATCH"

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPORT"

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, " must have a request body."

    .line 2
    invoke-static {v1, p1, p2}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p1}, Lb1/m0/h/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iput-object p1, p0, Lb1/d0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lb1/d0$a;->d:Lb1/g0;

    return-object p0

    :cond_5
    const-string p2, " must not have a request body."

    invoke-static {v1, p1, p2}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lb1/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/d0$a;->c:Lb1/w$a;

    invoke-virtual {v0, p1}, Lb1/w$a;->d(Ljava/lang/String;)Lb1/w$a;

    return-object p0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/Object;)Lb1/d0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lb1/d0$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lb1/d0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/d0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb1/d0$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lb1/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lb1/x;)Lb1/d0$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/d0$a;->a:Lb1/x;

    return-object p0
.end method
