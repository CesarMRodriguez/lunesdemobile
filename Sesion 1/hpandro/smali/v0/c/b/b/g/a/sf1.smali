.class public final Lv0/c/b/b/g/a/sf1;
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/ln1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv0/c/b/b/g/a/qf1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Ljava/util/List;Lv0/c/b/b/g/a/tf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/sf1;->c:Lv0/c/b/b/g/a/qf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/sf1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lv0/c/b/b/g/a/sf1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/xf1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lv0/c/b/b/g/a/xf1<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/sf1;->b:Ljava/util/List;

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->o(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/en1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/wf1;->e:Ljava/util/concurrent/Callable;

    sget-object v2, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/en1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v6

    new-instance v1, Lv0/c/b/b/g/a/xf1;

    iget-object v4, p0, Lv0/c/b/b/g/a/sf1;->c:Lv0/c/b/b/g/a/qf1;

    iget-object v5, p0, Lv0/c/b/b/g/a/sf1;->a:Ljava/lang/Object;

    iget-object v7, p0, Lv0/c/b/b/g/a/sf1;->b:Ljava/util/List;

    .line 1
    iget-object v2, v4, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 2
    invoke-virtual {v0, p1, v2}, Lv0/c/b/b/g/a/en1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lv0/c/b/b/g/a/xf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V

    return-object v1
.end method
