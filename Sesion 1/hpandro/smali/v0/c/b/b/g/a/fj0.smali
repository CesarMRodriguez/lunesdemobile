.class public final synthetic Lv0/c/b/b/g/a/fj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cj0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fj0;->e:Lv0/c/b/b/g/a/cj0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/fj0;->e:Lv0/c/b/b/g/a/cj0;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/cj0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/b/b/g/a/hj0;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/hj0;-><init>(Lv0/c/b/b/g/a/cj0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
