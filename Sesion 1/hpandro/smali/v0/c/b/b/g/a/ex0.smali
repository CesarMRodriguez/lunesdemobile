.class public final Lv0/c/b/b/g/a/ex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/vr0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/d1;

.field public final b:Lv0/c/b/b/g/a/kn1;

.field public final c:Lv0/c/b/b/g/a/fg1;

.field public final d:Lv0/c/b/b/g/a/jx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/jx0<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/kn1;Lv0/c/b/b/g/a/d1;Lv0/c/b/b/g/a/jx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/fg1;",
            "Lv0/c/b/b/g/a/kn1;",
            "Lv0/c/b/b/g/a/d1;",
            "Lv0/c/b/b/g/a/jx0<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ex0;->c:Lv0/c/b/b/g/a/fg1;

    iput-object p2, p0, Lv0/c/b/b/g/a/ex0;->b:Lv0/c/b/b/g/a/kn1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ex0;->a:Lv0/c/b/b/g/a/d1;

    iput-object p4, p0, Lv0/c/b/b/g/a/ex0;->d:Lv0/c/b/b/g/a/jx0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/ex0;->a:Lv0/c/b/b/g/a/d1;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TAdT;>;"
        }
    .end annotation

    new-instance v6, Lv0/c/b/b/g/a/fl;

    invoke-direct {v6}, Lv0/c/b/b/g/a/fl;-><init>()V

    new-instance v7, Lv0/c/b/b/g/a/nx0;

    invoke-direct {v7}, Lv0/c/b/b/g/a/nx0;-><init>()V

    new-instance v8, Lv0/c/b/b/g/a/gx0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/gx0;-><init>(Lv0/c/b/b/g/a/ex0;Lv0/c/b/b/g/a/fl;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/nx0;)V

    .line 1
    monitor-enter v7

    :try_start_0
    iput-object v8, v7, Lv0/c/b/b/g/a/nx0;->a:Lv0/c/b/b/a/y/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 2
    new-instance p1, Lv0/c/b/b/g/a/x0;

    iget-object p2, p2, Lv0/c/b/b/g/a/xb1;->r:Lv0/c/b/b/g/a/ec1;

    iget-object v0, p2, Lv0/c/b/b/g/a/ec1;->b:Ljava/lang/String;

    iget-object p2, p2, Lv0/c/b/b/g/a/ec1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lv0/c/b/b/g/a/x0;-><init>(Lv0/c/b/b/a/y/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/b/b/g/a/ex0;->c:Lv0/c/b/b/g/a/fg1;

    sget-object v0, Lv0/c/b/b/g/a/gg1;->v:Lv0/c/b/b/g/a/gg1;

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/qf1;->c(Ljava/lang/Object;)Lv0/c/b/b/g/a/uf1;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/g/a/hx0;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/hx0;-><init>(Lv0/c/b/b/g/a/ex0;Lv0/c/b/b/g/a/x0;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ex0;->b:Lv0/c/b/b/g/a/kn1;

    .line 3
    new-instance v1, Lv0/c/b/b/g/a/yf1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/yf1;-><init>(Lv0/c/b/b/g/a/of1;)V

    invoke-virtual {p2, v1, p1}, Lv0/c/b/b/g/a/uf1;->a(Ljava/util/concurrent/Callable;Lv0/c/b/b/g/a/kn1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    .line 4
    sget-object p2, Lv0/c/b/b/g/a/gg1;->w:Lv0/c/b/b/g/a/gg1;

    .line 5
    invoke-virtual {p1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v0

    iget-object p1, p1, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    invoke-virtual {p1, p2, v0}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v6}, Lv0/c/b/b/g/a/xf1;->f(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v7

    throw p1
.end method
