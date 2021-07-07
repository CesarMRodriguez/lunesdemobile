.class public final synthetic Lv0/c/b/b/g/a/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/bi;

.field public final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bi;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/di;->e:Lv0/c/b/b/g/a/bi;

    iput-object p2, p0, Lv0/c/b/b/g/a/di;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/di;->e:Lv0/c/b/b/g/a/bi;

    iget-object v1, p0, Lv0/c/b/b/g/a/di;->f:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v2, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    new-instance v2, Lv0/c/b/b/g/a/cx1;

    invoke-direct {v2}, Lv0/c/b/b/g/a/cx1;-><init>()V

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, v0, Lv0/c/b/b/g/a/bi;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    invoke-static {}, Lv0/c/b/b/g/a/u12$f;->B()Lv0/c/b/b/g/a/u12$f$b;

    move-result-object v3

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cx1;->a()Lv0/c/b/b/g/a/uw1;

    move-result-object v2

    .line 4
    iget-boolean v5, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v5, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/u12$f;

    invoke-static {v5, v2}, Lv0/c/b/b/g/a/u12$f;->x(Lv0/c/b/b/g/a/u12$f;Lv0/c/b/b/g/a/uw1;)V

    const-string v2, "image/png"

    .line 5
    iget-boolean v5, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v5, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/u12$f;

    invoke-static {v5, v2}, Lv0/c/b/b/g/a/u12$f;->A(Lv0/c/b/b/g/a/u12$f;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lv0/c/b/b/g/a/u12$f$a;->g:Lv0/c/b/b/g/a/u12$f$a;

    .line 7
    iget-boolean v5, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v5, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/u12$f;

    invoke-static {v5, v2}, Lv0/c/b/b/g/a/u12$f;->y(Lv0/c/b/b/g/a/u12$f;Lv0/c/b/b/g/a/u12$f$a;)V

    .line 8
    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/u12$f;

    .line 9
    iget-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/u12;

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/u12;->B(Lv0/c/b/b/g/a/u12;Lv0/c/b/b/g/a/u12$f;)V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
