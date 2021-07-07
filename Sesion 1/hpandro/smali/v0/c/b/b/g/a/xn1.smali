.class public final Lv0/c/b/b/g/a/xn1;
.super Lv0/c/b/b/g/a/vm1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/vm1<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile l:Lv0/c/b/b/g/a/hn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/hn1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/vm1;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/zn1;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/zn1;-><init>(Lv0/c/b/b/g/a/xn1;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/xn1;->l:Lv0/c/b/b/g/a/hn1;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/mm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mm1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/vm1;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/ao1;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/ao1;-><init>(Lv0/c/b/b/g/a/xn1;Lv0/c/b/b/g/a/mm1;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/xn1;->l:Lv0/c/b/b/g/a/hn1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/xn1;->l:Lv0/c/b/b/g/a/hn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/hn1;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/xn1;->l:Lv0/c/b/b/g/a/hn1;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/xn1;->l:Lv0/c/b/b/g/a/hn1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const-string v2, "task=["

    const-string v3, "]"

    invoke-static {v1, v2, v0, v3}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lv0/c/b/b/g/a/bm1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xn1;->l:Lv0/c/b/b/g/a/hn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/hn1;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/xn1;->l:Lv0/c/b/b/g/a/hn1;

    return-void
.end method
