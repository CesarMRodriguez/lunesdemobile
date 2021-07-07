.class public final Lv0/c/b/b/g/a/im1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/ln1;

.field public final synthetic f:I

.field public final synthetic g:Lv0/c/b/b/g/a/fm1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fm1;Lv0/c/b/b/g/a/ln1;I)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/im1;->g:Lv0/c/b/b/g/a/fm1;

    iput-object p2, p0, Lv0/c/b/b/g/a/im1;->e:Lv0/c/b/b/g/a/ln1;

    iput p3, p0, Lv0/c/b/b/g/a/im1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/im1;->e:Lv0/c/b/b/g/a/ln1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/im1;->g:Lv0/c/b/b/g/a/fm1;

    .line 1
    iput-object v0, v1, Lv0/c/b/b/g/a/fm1;->p:Lv0/c/b/b/g/a/tk1;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/bm1;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/im1;->g:Lv0/c/b/b/g/a/fm1;

    iget v2, p0, Lv0/c/b/b/g/a/im1;->f:I

    iget-object v3, p0, Lv0/c/b/b/g/a/im1;->e:Lv0/c/b/b/g/a/ln1;

    .line 3
    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/fm1;->F(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/a/im1;->g:Lv0/c/b/b/g/a/fm1;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/fm1;->L(Lv0/c/b/b/g/a/fm1;Lv0/c/b/b/g/a/tk1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lv0/c/b/b/g/a/im1;->g:Lv0/c/b/b/g/a/fm1;

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/fm1;->L(Lv0/c/b/b/g/a/fm1;Lv0/c/b/b/g/a/tk1;)V

    throw v1
.end method
