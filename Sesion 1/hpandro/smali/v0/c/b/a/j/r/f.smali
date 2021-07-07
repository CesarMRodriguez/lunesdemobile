.class public final Lv0/c/b/a/j/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv0/c/b/a/j/r/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/t/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/f;->a:Lz0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/c/b/a/j/r/f;->a:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/a/j/t/a;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lv0/c/b/a/d;->e:Lv0/c/b/a/d;

    invoke-static {}, Lv0/c/b/a/j/r/h/g$a;->a()Lv0/c/b/a/j/r/h/g$a$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Lv0/c/b/a/j/r/h/g$a$a;->b(J)Lv0/c/b/a/j/r/h/g$a$a;

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v3, v4, v5}, Lv0/c/b/a/j/r/h/g$a$a;->c(J)Lv0/c/b/a/j/r/h/g$a$a;

    invoke-virtual {v3}, Lv0/c/b/a/j/r/h/g$a$a;->a()Lv0/c/b/a/j/r/h/g$a;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lv0/c/b/a/d;->g:Lv0/c/b/a/d;

    invoke-static {}, Lv0/c/b/a/j/r/h/g$a;->a()Lv0/c/b/a/j/r/h/g$a$a;

    move-result-object v3

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Lv0/c/b/a/j/r/h/g$a$a;->b(J)Lv0/c/b/a/j/r/h/g$a$a;

    invoke-virtual {v3, v4, v5}, Lv0/c/b/a/j/r/h/g$a$a;->c(J)Lv0/c/b/a/j/r/h/g$a$a;

    invoke-virtual {v3}, Lv0/c/b/a/j/r/h/g$a$a;->a()Lv0/c/b/a/j/r/h/g$a;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lv0/c/b/a/d;->f:Lv0/c/b/a/d;

    invoke-static {}, Lv0/c/b/a/j/r/h/g$a;->a()Lv0/c/b/a/j/r/h/g$a$a;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lv0/c/b/a/j/r/h/g$a$a;->b(J)Lv0/c/b/a/j/r/h/g$a$a;

    invoke-virtual {v3, v4, v5}, Lv0/c/b/a/j/r/h/g$a$a;->c(J)Lv0/c/b/a/j/r/h/g$a$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lv0/c/b/a/j/r/h/g$b;

    const/4 v5, 0x0

    sget-object v6, Lv0/c/b/a/j/r/h/g$b;->e:Lv0/c/b/a/j/r/h/g$b;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lv0/c/b/a/j/r/h/g$b;->f:Lv0/c/b/a/j/r/h/g$b;

    aput-object v6, v4, v5

    .line 8
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 9
    check-cast v3, Lv0/c/b/a/j/r/h/d$b;

    if-eqz v4, :cond_2

    .line 10
    iput-object v4, v3, Lv0/c/b/a/j/r/h/d$b;->c:Ljava/util/Set;

    .line 11
    invoke-virtual {v3}, Lv0/c/b/a/j/r/h/d$b;->a()Lv0/c/b/a/j/r/h/g$a;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lv0/c/b/a/d;->values()[Lv0/c/b/a/d;

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v2, Lv0/c/b/a/j/r/h/c;

    invoke-direct {v2, v0, v1}, Lv0/c/b/a/j/r/h/c;-><init>(Lv0/c/b/a/j/t/a;Ljava/util/Map;)V

    return-object v2

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
