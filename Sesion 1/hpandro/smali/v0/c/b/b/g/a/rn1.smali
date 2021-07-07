.class public final Lv0/c/b/b/g/a/rn1;
.super Lv0/c/b/b/g/a/bm1$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/bm1$i<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/bm1$i;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/rn1;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/rn1;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/sk1;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method
