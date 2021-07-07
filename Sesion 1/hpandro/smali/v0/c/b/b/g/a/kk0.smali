.class public final Lv0/c/b/b/g/a/kk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Ljava/util/Set<",
        "Lv0/c/b/b/g/a/i80<",
        "Lv0/c/b/b/g/a/lg1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/Map<",
            "Lv0/c/b/b/g/a/gg1;",
            "Lv0/c/b/b/g/a/lk0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/String;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/Map<",
            "Lv0/c/b/b/g/a/gg1;",
            "Lv0/c/b/b/g/a/lk0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/kk0;->a:Lv0/c/b/b/g/a/w22;

    iput-object p2, p0, Lv0/c/b/b/g/a/kk0;->b:Lv0/c/b/b/g/a/w22;

    iput-object p4, p0, Lv0/c/b/b/g/a/kk0;->c:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/kk0;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/kk0;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-static {}, Lv0/c/b/b/g/a/ef1;->a()Lv0/c/b/b/g/a/kn1;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lv0/c/b/b/g/a/kk0;->c:Lv0/c/b/b/g/a/w22;

    invoke-interface {v3}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lv0/c/b/b/g/a/k0;->E2:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lv0/c/b/b/g/a/pg2;

    new-instance v5, Lv0/c/b/b/g/a/tg2;

    invoke-direct {v5, v1}, Lv0/c/b/b/g/a/tg2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lv0/c/b/b/g/a/pg2;-><init>(Lv0/c/b/b/g/a/tg2;)V

    new-instance v1, Lv0/c/b/b/g/a/nk0;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/nk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lv0/c/b/b/g/a/pg2;->b(Lv0/c/b/b/g/a/sg2;)V

    new-instance v0, Lv0/c/b/b/g/a/jk0;

    invoke-direct {v0, v4, v3}, Lv0/c/b/b/g/a/jk0;-><init>(Lv0/c/b/b/g/a/pg2;Ljava/util/Map;)V

    new-instance v1, Lv0/c/b/b/g/a/i80;

    invoke-direct {v1, v0, v2}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
