.class public final Lv0/c/b/b/g/a/an0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/ln1<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/fg1;",
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


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/fg1;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/an0;->a:Lv0/c/b/b/g/a/w22;

    iput-object p2, p0, Lv0/c/b/b/g/a/an0;->b:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/an0;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/fg1;

    iget-object v1, p0, Lv0/c/b/b/g/a/an0;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/a/y/b/k1;->l(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/g/a/gg1;->x:Lv0/c/b/b/g/a/gg1;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/qf1;->c(Ljava/lang/Object;)Lv0/c/b/b/g/a/uf1;

    move-result-object v0

    new-instance v2, Lv0/c/b/b/g/a/wm0;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/wm0;-><init>(Landroid/webkit/CookieManager;)V

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/uf1;->b:Lv0/c/b/b/g/a/qf1;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 5
    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/uf1;->a(Ljava/util/concurrent/Callable;Lv0/c/b/b/g/a/kn1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/a/xf1;->a(JLjava/util/concurrent/TimeUnit;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lv0/c/b/b/g/a/vm0;->a:Lv0/c/b/b/g/a/pf1;

    .line 7
    new-instance v3, Lv0/c/b/b/g/a/cg1;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/cg1;-><init>(Lv0/c/b/b/g/a/pf1;)V

    invoke-virtual {v0, v1, v3}, Lv0/c/b/b/g/a/xf1;->d(Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v0

    return-object v0
.end method
