.class public final Lv0/c/b/b/l/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/l/i;

.field public final synthetic f:Lv0/c/b/b/l/m;


# direct methods
.method public constructor <init>(Lv0/c/b/b/l/m;Lv0/c/b/b/l/i;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/l/o;->f:Lv0/c/b/b/l/m;

    iput-object p2, p0, Lv0/c/b/b/l/o;->e:Lv0/c/b/b/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/l/o;->e:Lv0/c/b/b/l/i;

    invoke-virtual {v0}, Lv0/c/b/b/l/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/l/o;->f:Lv0/c/b/b/l/m;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/l/m;->c:Lv0/c/b/b/l/d0;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/l/d0;->p()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/l/o;->f:Lv0/c/b/b/l/m;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/l/m;->b:Lv0/c/b/b/l/a;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/l/o;->e:Lv0/c/b/b/l/i;

    invoke-interface {v0, v1}, Lv0/c/b/b/l/a;->a(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lv0/c/b/b/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lv0/c/b/b/l/o;->f:Lv0/c/b/b/l/m;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/l/m;->c:Lv0/c/b/b/l/d0;

    .line 6
    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/l/o;->f:Lv0/c/b/b/l/m;

    .line 7
    iget-object v1, v1, Lv0/c/b/b/l/m;->c:Lv0/c/b/b/l/d0;

    .line 8
    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/l/o;->f:Lv0/c/b/b/l/m;

    .line 9
    iget-object v1, v1, Lv0/c/b/b/l/m;->c:Lv0/c/b/b/l/d0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/l/o;->f:Lv0/c/b/b/l/m;

    .line 11
    iget-object v1, v1, Lv0/c/b/b/l/m;->c:Lv0/c/b/b/l/d0;

    .line 12
    invoke-virtual {v1, v0}, Lv0/c/b/b/l/d0;->n(Ljava/lang/Exception;)V

    return-void
.end method
