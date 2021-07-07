.class public final Lv0/c/b/b/g/a/c71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/z61;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lv0/c/b/b/g/a/oj;

.field public b:Lv0/c/b/b/g/a/kn1;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/oj;Lv0/c/b/b/g/a/kn1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/c71;->a:Lv0/c/b/b/g/a/oj;

    iput-object p2, p0, Lv0/c/b/b/g/a/c71;->b:Lv0/c/b/b/g/a/kn1;

    iput-object p3, p0, Lv0/c/b/b/g/a/c71;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/z61;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/un1;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/k0;->l3:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/c71;->a:Lv0/c/b/b/g/a/oj;

    iget-object v1, p0, Lv0/c/b/b/g/a/c71;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/oj;->a(Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/c71;->a:Lv0/c/b/b/g/a/oj;

    iget-object v2, p0, Lv0/c/b/b/g/a/c71;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/oj;->b(Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv0/c/b/b/g/a/ln1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 5
    invoke-static {v2}, Lv0/c/b/b/g/a/yk1;->x([Ljava/lang/Object;)Lv0/c/b/b/g/a/yk1;

    move-result-object v2

    .line 6
    new-instance v4, Lv0/c/b/b/g/a/b71;

    invoke-direct {v4, v0, v1}, Lv0/c/b/b/g/a/b71;-><init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;)V

    sget-object v0, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    .line 7
    new-instance v1, Lv0/c/b/b/g/a/pm1;

    invoke-direct {v1, v2, v3, v0, v4}, Lv0/c/b/b/g/a/pm1;-><init>(Lv0/c/b/b/g/a/tk1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method
