.class public final Lv0/c/b/b/g/a/rm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/pn1;->C:Lv0/c/b/b/g/a/wg1;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/wg1;->j()V

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/pn1;->C:Lv0/c/b/b/g/a/wg1;

    .line 4
    iget-object v1, v0, Lv0/c/b/b/g/a/wg1;->l:Lv0/c/b/b/g/a/x42;

    invoke-static {v1}, Lv0/c/b/b/g/a/xi1;->a(Lv0/c/b/b/g/a/x42;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/wg1;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/b/b/g/a/xh1;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/xh1;-><init>(Lv0/c/b/b/g/a/wg1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lv0/c/b/b/g/a/pn1;->E:Lv0/c/b/b/g/a/vh1;

    const/16 v2, 0x7d1

    const-wide/16 v3, -0x1

    .line 6
    invoke-virtual {v1, v2, v3, v4, v0}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    return-void
.end method
