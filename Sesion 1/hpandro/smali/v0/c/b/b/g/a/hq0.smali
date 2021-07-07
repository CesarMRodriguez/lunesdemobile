.class public final Lv0/c/b/b/g/a/hq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/fq0;

.field public final b:Lv0/c/b/b/g/a/kn1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fq0;Lv0/c/b/b/g/a/kn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hq0;->a:Lv0/c/b/b/g/a/fq0;

    iput-object p2, p0, Lv0/c/b/b/g/a/hq0;->b:Lv0/c/b/b/g/a/kn1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/pf1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/pf1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/hq0;->b:Lv0/c/b/b/g/a/kn1;

    iget-object v1, p0, Lv0/c/b/b/g/a/hq0;->a:Lv0/c/b/b/g/a/fq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lv0/c/b/b/g/a/kq0;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/kq0;-><init>(Lv0/c/b/b/g/a/fq0;)V

    .line 2
    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/jq0;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/jq0;-><init>(Lv0/c/b/b/g/a/pf1;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/hq0;->b:Lv0/c/b/b/g/a/kn1;

    .line 3
    new-instance v2, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v2, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v0, v2, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
