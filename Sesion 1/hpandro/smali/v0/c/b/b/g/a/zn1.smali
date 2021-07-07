.class public final Lv0/c/b/b/g/a/zn1;
.super Lv0/c/b/b/g/a/hn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/hn1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv0/c/b/b/g/a/xn1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xn1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/g/a/zn1;->i:Lv0/c/b/b/g/a/xn1;

    invoke-direct {p0}, Lv0/c/b/b/g/a/hn1;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lv0/c/b/b/g/a/zn1;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/zn1;->i:Lv0/c/b/b/g/a/xn1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/zn1;->i:Lv0/c/b/b/g/a/xn1;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/bm1;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/zn1;->i:Lv0/c/b/b/g/a/xn1;

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/zn1;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/zn1;->h:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
