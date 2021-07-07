.class public final Lv0/c/d/c0/z/j$a;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/d/c0/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/d/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/d/c0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/d/c0/z/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/d/c0/t;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/c0/t<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/d/c0/z/j$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    iput-object p1, p0, Lv0/c/d/c0/z/j$a;->a:Lv0/c/d/c0/t;

    iput-object p2, p0, Lv0/c/d/c0/z/j$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v0

    sget-object v1, Lv0/c/d/e0/b;->m:Lv0/c/d/e0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/z/j$a;->a:Lv0/c/d/c0/t;

    invoke-interface {v0}, Lv0/c/d/c0/t;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lv0/c/d/e0/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lv0/c/d/e0/a;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lv0/c/d/e0/a;->Y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv0/c/d/c0/z/j$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/d/c0/z/j$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lv0/c/d/c0/z/j$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lv0/c/d/c0/z/j$b;->a(Lv0/c/d/e0/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->j0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv0/c/d/e0/a;->l()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lv0/c/d/w;

    invoke-direct {v0, p1}, Lv0/c/d/w;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/c;->D()Lv0/c/d/e0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lv0/c/d/e0/c;->f()Lv0/c/d/e0/c;

    :try_start_0
    iget-object v0, p0, Lv0/c/d/c0/z/j$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/d/c0/z/j$b;

    invoke-virtual {v1, p2}, Lv0/c/d/c0/z/j$b;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lv0/c/d/c0/z/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lv0/c/d/e0/c;->t(Ljava/lang/String;)Lv0/c/d/e0/c;

    invoke-virtual {v1, p1, p2}, Lv0/c/d/c0/z/j$b;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv0/c/d/e0/c;->l()Lv0/c/d/e0/c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
