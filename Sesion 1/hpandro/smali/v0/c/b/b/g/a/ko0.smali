.class public final Lv0/c/b/b/g/a/ko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lo0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/lo0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/kn1;

.field public final c:Lv0/c/b/b/g/a/y40;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lv0/c/b/b/g/a/kn1;Lv0/c/b/b/g/a/y40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/lo0;",
            ">;>;",
            "Lv0/c/b/b/g/a/kn1;",
            "Lv0/c/b/b/g/a/y40;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ko0;->a:Ljava/util/Map;

    iput-object p2, p0, Lv0/c/b/b/g/a/ko0;->b:Lv0/c/b/b/g/a/kn1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ko0;->c:Lv0/c/b/b/g/a/y40;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/wf;)Lv0/c/b/b/g/a/ln1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/wf;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/mc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ko0;->c:Lv0/c/b/b/g/a/y40;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/x40;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/x40;-><init>(Lv0/c/b/b/g/a/wf;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/om0;

    sget-object v1, Lv0/c/b/b/g/a/id1;->g:Lv0/c/b/b/g/a/id1;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;)V

    .line 3
    new-instance v1, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lv0/c/b/b/g/a/k0;->A4:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lv0/c/b/b/g/a/ko0;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/w22;

    if-eqz v4, :cond_0

    const-class v5, Lv0/c/b/b/g/a/om0;

    new-instance v6, Lv0/c/b/b/g/a/jo0;

    invoke-direct {v6, v4, p1}, Lv0/c/b/b/g/a/jo0;-><init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/wf;)V

    iget-object v4, p0, Lv0/c/b/b/g/a/ko0;->b:Lv0/c/b/b/g/a/kn1;

    invoke-static {v1, v5, v6, v4}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lv0/c/b/b/g/a/mo0;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/mo0;-><init>(Lv0/c/b/b/g/a/ko0;)V

    sget-object v0, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 7
    new-instance v2, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v2, v1, p1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v1, v2, v0}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
