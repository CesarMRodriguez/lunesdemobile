.class public Lv0/c/b/a/j/r/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/a/j/p/e;

.field public final c:Lv0/c/b/a/j/r/i/c;

.field public final d:Lv0/c/b/a/j/r/h/s;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lv0/c/b/a/j/s/b;

.field public final g:Lv0/c/b/a/j/t/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/a/j/p/e;Lv0/c/b/a/j/r/i/c;Lv0/c/b/a/j/r/h/s;Ljava/util/concurrent/Executor;Lv0/c/b/a/j/s/b;Lv0/c/b/a/j/t/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/a/j/r/h/m;->b:Lv0/c/b/a/j/p/e;

    iput-object p3, p0, Lv0/c/b/a/j/r/h/m;->c:Lv0/c/b/a/j/r/i/c;

    iput-object p4, p0, Lv0/c/b/a/j/r/h/m;->d:Lv0/c/b/a/j/r/h/s;

    iput-object p5, p0, Lv0/c/b/a/j/r/h/m;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lv0/c/b/a/j/r/h/m;->f:Lv0/c/b/a/j/s/b;

    iput-object p7, p0, Lv0/c/b/a/j/r/h/m;->g:Lv0/c/b/a/j/t/a;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/b/a/j/h;I)V
    .locals 8

    iget-object v0, p0, Lv0/c/b/a/j/r/h/m;->b:Lv0/c/b/a/j/p/e;

    invoke-virtual {p1}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/a/j/p/e;->a(Ljava/lang/String;)Lv0/c/b/a/j/p/m;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/a/j/r/h/m;->f:Lv0/c/b/a/j/s/b;

    .line 1
    new-instance v2, Lv0/c/b/a/j/r/h/i;

    invoke-direct {v2, p0, p1}, Lv0/c/b/a/j/r/h/i;-><init>(Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/h;)V

    .line 2
    invoke-interface {v1, v2}, Lv0/c/b/a/j/s/b;->a(Lv0/c/b/a/j/s/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v1, p1}, Lu0/i/b/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c/b/a/j/p/g;->a()Lv0/c/b/a/j/p/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/a/j/r/i/g;

    invoke-virtual {v3}, Lv0/c/b/a/j/r/i/g;->a()Lv0/c/b/a/j/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 3
    new-instance v3, Lv0/c/b/a/j/p/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lv0/c/b/a/j/p/a;-><init>(Ljava/lang/Iterable;[BLv0/c/b/a/j/p/a$a;)V

    .line 4
    invoke-interface {v0, v3}, Lv0/c/b/a/j/p/m;->b(Lv0/c/b/a/j/p/f;)Lv0/c/b/a/j/p/g;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lv0/c/b/a/j/r/h/m;->f:Lv0/c/b/a/j/s/b;

    .line 5
    new-instance v1, Lv0/c/b/a/j/r/h/j;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lv0/c/b/a/j/r/h/j;-><init>(Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/p/g;Ljava/lang/Iterable;Lv0/c/b/a/j/h;I)V

    .line 6
    invoke-interface {v0, v1}, Lv0/c/b/a/j/s/b;->a(Lv0/c/b/a/j/s/b$a;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
