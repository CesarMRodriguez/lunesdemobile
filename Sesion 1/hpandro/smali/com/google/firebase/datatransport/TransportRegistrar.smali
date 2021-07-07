.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lv0/c/c/k/e;)Lv0/c/b/a/g;
    .locals 5

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lv0/c/b/a/j/m;->b(Landroid/content/Context;)V

    invoke-static {}, Lv0/c/b/a/j/m;->a()Lv0/c/b/a/j/m;

    move-result-object p0

    sget-object v0, Lv0/c/b/a/i/a;->g:Lv0/c/b/a/i/a;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv0/c/b/a/j/i;

    .line 2
    instance-of v2, v0, Lv0/c/b/a/j/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/a/i/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lv0/c/b/a/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lv0/c/b/a/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {}, Lv0/c/b/a/j/h;->a()Lv0/c/b/a/j/h$a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cct"

    invoke-virtual {v3, v4}, Lv0/c/b/a/j/h$a;->a(Ljava/lang/String;)Lv0/c/b/a/j/h$a;

    invoke-virtual {v0}, Lv0/c/b/a/i/a;->b()[B

    move-result-object v0

    check-cast v3, Lv0/c/b/a/j/b$b;

    .line 6
    iput-object v0, v3, Lv0/c/b/a/j/b$b;->b:[B

    .line 7
    invoke-virtual {v3}, Lv0/c/b/a/j/b$b;->b()Lv0/c/b/a/j/h;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lv0/c/b/a/j/i;-><init>(Ljava/util/Set;Lv0/c/b/a/j/h;Lv0/c/b/a/j/l;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/c/k/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lv0/c/b/a/g;

    invoke-static {v0}, Lv0/c/c/k/d;->a(Ljava/lang/Class;)Lv0/c/c/k/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 1
    new-instance v2, Lv0/c/c/k/o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lv0/c/c/k/o;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v0, v2}, Lv0/c/c/k/d$b;->a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;

    sget-object v1, Lv0/c/c/l/a;->a:Lv0/c/c/l/a;

    .line 3
    iput-object v1, v0, Lv0/c/c/k/d$b;->e:Lv0/c/c/k/f;

    .line 4
    invoke-virtual {v0}, Lv0/c/c/k/d$b;->b()Lv0/c/c/k/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
