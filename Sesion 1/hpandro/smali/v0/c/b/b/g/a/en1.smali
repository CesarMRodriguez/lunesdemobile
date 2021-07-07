.class public final Lv0/c/b/b/g/a/en1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lv0/c/b/b/g/a/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/yk1<",
            "Lv0/c/b/b/g/a/ln1<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLv0/c/b/b/g/a/yk1;Lv0/c/b/b/g/a/dn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/g/a/en1;->a:Z

    iput-object p2, p0, Lv0/c/b/b/g/a/en1;->b:Lv0/c/b/b/g/a/yk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/pm1;

    iget-object v1, p0, Lv0/c/b/b/g/a/en1;->b:Lv0/c/b/b/g/a/yk1;

    iget-boolean v2, p0, Lv0/c/b/b/g/a/en1;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lv0/c/b/b/g/a/pm1;-><init>(Lv0/c/b/b/g/a/tk1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
