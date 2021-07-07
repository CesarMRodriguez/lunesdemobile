.class public final Lv0/c/b/b/g/a/kc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lv0/c/b/b/g/a/lc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/lc2<",
            "+",
            "Lv0/c/b/b/g/a/ja2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    new-instance v0, Lv0/c/b/b/g/a/ad2;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/ad2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/kc2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/kc2;->b:Lv0/c/b/b/g/a/lc2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/kc2;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/kc2;->b:Lv0/c/b/b/g/a/lc2;

    if-eqz v0, :cond_1

    iget v1, v0, Lv0/c/b/b/g/a/lc2;->g:I

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/lc2;->i:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lv0/c/b/b/g/a/lc2;->j:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 2
    :cond_2
    throw v0
.end method
