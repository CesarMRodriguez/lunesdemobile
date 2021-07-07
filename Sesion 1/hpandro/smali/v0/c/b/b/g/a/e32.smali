.class public final Lv0/c/b/b/g/a/e32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sj1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/zh1;

.field public final b:Lv0/c/b/b/g/a/ii1;

.field public final c:Lv0/c/b/b/g/a/q32;

.field public final d:Lv0/c/b/b/g/a/i32;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zh1;Lv0/c/b/b/g/a/ii1;Lv0/c/b/b/g/a/q32;Lv0/c/b/b/g/a/i32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/e32;->a:Lv0/c/b/b/g/a/zh1;

    iput-object p2, p0, Lv0/c/b/b/g/a/e32;->b:Lv0/c/b/b/g/a/ii1;

    iput-object p3, p0, Lv0/c/b/b/g/a/e32;->c:Lv0/c/b/b/g/a/q32;

    iput-object p4, p0, Lv0/c/b/b/g/a/e32;->d:Lv0/c/b/b/g/a/i32;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/e32;->b:Lv0/c/b/b/g/a/ii1;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/ii1;->h:Lv0/c/b/b/l/i;

    iget-object v1, v1, Lv0/c/b/b/g/a/ii1;->f:Lv0/c/b/b/g/a/oi1;

    invoke-interface {v1}, Lv0/c/b/b/g/a/oi1;->a()Lv0/c/b/b/g/a/hf0;

    move-result-object v1

    .line 2
    invoke-virtual {v2}, Lv0/c/b/b/l/i;->l()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/c/b/b/l/i;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    .line 3
    :goto_0
    iget-object v2, p0, Lv0/c/b/b/g/a/e32;->a:Lv0/c/b/b/g/a/zh1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/zh1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lv0/c/b/b/g/a/e32;->a:Lv0/c/b/b/g/a/zh1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/zh1;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/hf0;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/e32;->d:Lv0/c/b/b/g/a/i32;

    .line 4
    iget-boolean v1, v1, Lv0/c/b/b/g/a/i32;->a:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/e32;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/e32;->b:Lv0/c/b/b/g/a/ii1;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/ii1;->g:Lv0/c/b/b/l/i;

    iget-object v1, v1, Lv0/c/b/b/g/a/ii1;->e:Lv0/c/b/b/g/a/oi1;

    invoke-interface {v1}, Lv0/c/b/b/g/a/oi1;->a()Lv0/c/b/b/g/a/hf0;

    move-result-object v1

    .line 2
    invoke-virtual {v2}, Lv0/c/b/b/l/i;->l()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/c/b/b/l/i;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    .line 3
    :goto_0
    iget-object v2, p0, Lv0/c/b/b/g/a/e32;->a:Lv0/c/b/b/g/a/zh1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/zh1;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "gai"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/hf0;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "did"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/hf0;->R()Lv0/c/b/b/g/a/hf0$c;

    move-result-object v2

    .line 4
    iget v2, v2, Lv0/c/b/b/g/a/hf0$c;->e:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "dst"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/hf0;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
