.class public final Lv0/c/b/b/g/a/uf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE"
        }
    .end annotation
.end field

.field public final synthetic b:Lv0/c/b/b/g/a/qf1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Lv0/c/b/b/g/a/tf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/uf1;->b:Lv0/c/b/b/g/a/qf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/uf1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Lv0/c/b/b/g/a/kn1;)Lv0/c/b/b/g/a/xf1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lv0/c/b/b/g/a/kn1;",
            ")",
            "Lv0/c/b/b/g/a/xf1<",
            "TO;>;"
        }
    .end annotation

    new-instance v6, Lv0/c/b/b/g/a/xf1;

    iget-object v1, p0, Lv0/c/b/b/g/a/uf1;->b:Lv0/c/b/b/g/a/qf1;

    iget-object v2, p0, Lv0/c/b/b/g/a/uf1;->a:Ljava/lang/Object;

    .line 1
    sget-object v3, Lv0/c/b/b/g/a/qf1;->d:Lv0/c/b/b/g/a/ln1;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, p1}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/xf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V

    return-object v6
.end method

.method public final b(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/ln1<",
            "TO;>;)",
            "Lv0/c/b/b/g/a/xf1<",
            "TO;>;"
        }
    .end annotation

    new-instance v6, Lv0/c/b/b/g/a/xf1;

    iget-object v1, p0, Lv0/c/b/b/g/a/uf1;->b:Lv0/c/b/b/g/a/qf1;

    iget-object v2, p0, Lv0/c/b/b/g/a/uf1;->a:Ljava/lang/Object;

    .line 1
    sget-object v3, Lv0/c/b/b/g/a/qf1;->d:Lv0/c/b/b/g/a/ln1;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/xf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V

    return-object v6
.end method
