.class public final Lv0/c/b/b/g/a/k91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ka1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lv0/c/b/b/g/a/s10<",
        "TAdT;>;AdT:",
        "Lv0/c/b/b/g/a/qy;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ka1<",
        "TR;",
        "Lv0/c/b/b/g/a/ie1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lv0/c/b/b/g/a/s10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/k91;->a:Lv0/c/b/b/g/a/s10;

    return-object v0
.end method

.method public final b(Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/la1;",
            "Lv0/c/b/b/g/a/ma1<",
            "TR;>;)",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/ie1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lv0/c/b/b/g/a/la1;->b:Lv0/c/b/b/g/a/ja1;

    invoke-interface {p2, v0}, Lv0/c/b/b/g/a/ma1;->a(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/v10;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/g/a/ra1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ra1;-><init>()V

    invoke-interface {p2, v0}, Lv0/c/b/b/g/a/v10;->c(Lv0/c/b/b/g/a/ra1;)Lv0/c/b/b/g/a/v10;

    invoke-interface {p2}, Lv0/c/b/b/g/a/v10;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/a/s10;

    iput-object p2, p0, Lv0/c/b/b/g/a/k91;->a:Lv0/c/b/b/g/a/s10;

    invoke-interface {p2}, Lv0/c/b/b/g/a/s10;->a()Lv0/c/b/b/g/a/sz;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/g/a/ie1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ie1;-><init>()V

    iget-object p1, p1, Lv0/c/b/b/g/a/la1;->a:Lv0/c/b/b/g/a/wf;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/sz;->a(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p2, Lv0/c/b/b/g/a/sz;->i:Lv0/c/b/b/g/a/r10;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/r10;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/sz;->a(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object p1

    new-instance v1, Lv0/c/b/b/g/a/m91;

    invoke-direct {v1, p0, v0, p2}, Lv0/c/b/b/g/a/m91;-><init>(Lv0/c/b/b/g/a/k91;Lv0/c/b/b/g/a/ie1;Lv0/c/b/b/g/a/sz;)V

    sget-object p2, Lv0/c/b/b/g/a/um1;->e:Lv0/c/b/b/g/a/um1;

    invoke-virtual {p1, v1, p2}, Lv0/c/b/b/g/a/wm1;->A(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wm1;

    move-result-object p1

    new-instance v1, Lv0/c/b/b/g/a/l91;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/l91;-><init>(Lv0/c/b/b/g/a/ie1;)V

    .line 4
    new-instance v0, Lv0/c/b/b/g/a/gm1;

    invoke-direct {v0, p1, v1}, Lv0/c/b/b/g/a/gm1;-><init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;)V

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
