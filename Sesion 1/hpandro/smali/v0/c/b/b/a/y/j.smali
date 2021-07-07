.class public final Lv0/c/b/b/a/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lv0/c/b/b/a/y/h;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/h;Z)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/j;->f:Lv0/c/b/b/a/y/h;

    iput-boolean p2, p0, Lv0/c/b/b/a/y/j;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/a/y/j;->f:Lv0/c/b/b/a/y/h;

    .line 1
    iget-object v3, v2, Lv0/c/b/b/a/y/h;->p:Lv0/c/b/b/g/a/sk;

    .line 2
    iget-object v3, v3, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Lv0/c/b/b/a/y/h;->n:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 5
    :goto_0
    iget-boolean v4, p0, Lv0/c/b/b/a/y/j;->e:Z

    invoke-static {v3, v2, v4}, Lv0/c/b/b/g/a/wg1;->i(Ljava/lang/String;Landroid/content/Context;Z)Lv0/c/b/b/g/a/wg1;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/wg1;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lv0/c/b/b/a/y/j;->f:Lv0/c/b/b/a/y/h;

    .line 6
    iget-object v3, v3, Lv0/c/b/b/a/y/h;->l:Lv0/c/b/b/g/a/vh1;

    const/16 v4, 0x7eb

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    return-void
.end method
