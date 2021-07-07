.class public final Lv0/c/b/b/l/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/l/d0;

.field public final synthetic f:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lv0/c/b/b/l/d0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/l/f0;->e:Lv0/c/b/b/l/d0;

    iput-object p2, p0, Lv0/c/b/b/l/f0;->f:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/l/f0;->e:Lv0/c/b/b/l/d0;

    iget-object v1, p0, Lv0/c/b/b/l/f0;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/l/d0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/l/f0;->e:Lv0/c/b/b/l/d0;

    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void
.end method
