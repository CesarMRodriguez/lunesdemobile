.class public final Lv0/c/b/b/g/a/fz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/qy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/cz0;

.field public final synthetic b:Lv0/c/b/b/g/a/wa0;

.field public final synthetic c:Lv0/c/b/b/g/a/ez0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ez0;Lv0/c/b/b/g/a/cz0;Lv0/c/b/b/g/a/wa0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/fz0;->c:Lv0/c/b/b/g/a/ez0;

    iput-object p2, p0, Lv0/c/b/b/g/a/fz0;->a:Lv0/c/b/b/g/a/cz0;

    iput-object p3, p0, Lv0/c/b/b/g/a/fz0;->b:Lv0/c/b/b/g/a/wa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/qy;

    iget-object v0, p0, Lv0/c/b/b/g/a/fz0;->c:Lv0/c/b/b/g/a/ez0;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p1, Lv0/c/b/b/g/a/qy;->g:Lv0/c/b/b/g/a/c50;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/c50;->e:Lv0/c/b/b/g/a/k50;

    .line 3
    iget-object v2, p0, Lv0/c/b/b/g/a/fz0;->c:Lv0/c/b/b/g/a/ez0;

    .line 4
    iget-object v2, v2, Lv0/c/b/b/g/a/ez0;->d:Lv0/c/b/b/g/a/yy0;

    .line 5
    iget-object v2, v2, Lv0/c/b/b/g/a/yy0;->b:Lv0/c/b/b/g/a/jy0;

    .line 6
    iget-object v1, v1, Lv0/c/b/b/g/a/k50;->a:Lv0/c/b/b/g/a/c50;

    .line 7
    iput-object v2, v1, Lv0/c/b/b/g/a/c50;->f:Lv0/c/b/b/g/a/jy0;

    .line 8
    iget-object v1, p0, Lv0/c/b/b/g/a/fz0;->a:Lv0/c/b/b/g/a/cz0;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/cz0;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/fz0;->c:Lv0/c/b/b/g/a/ez0;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/g/a/ez0;->b:Lv0/c/b/b/g/a/er;

    .line 10
    invoke-virtual {p1}, Lv0/c/b/b/g/a/er;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lv0/c/b/b/g/a/iz0;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/iz0;-><init>(Lv0/c/b/b/g/a/fz0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/fz0;->b:Lv0/c/b/b/g/a/wa0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/wa0;->c()Lv0/c/b/b/g/a/sz;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/sz;->l:Lv0/c/b/b/g/a/cs0;

    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->L0(Ljava/lang/Throwable;Lv0/c/b/b/g/a/cs0;)Lv0/c/b/b/g/a/wi2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/fz0;->b:Lv0/c/b/b/g/a/wa0;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/wa0;->d()Lv0/c/b/b/g/a/n20;

    move-result-object v1

    .line 3
    new-instance v2, Lv0/c/b/b/g/a/m20;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/m20;-><init>(Lv0/c/b/b/g/a/wi2;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/fz0;->c:Lv0/c/b/b/g/a/ez0;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/g/a/ez0;->b:Lv0/c/b/b/g/a/er;

    .line 6
    invoke-virtual {v1}, Lv0/c/b/b/g/a/er;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/hz0;

    invoke-direct {v2, p0, v0}, Lv0/c/b/b/g/a/hz0;-><init>(Lv0/c/b/b/g/a/fz0;Lv0/c/b/b/g/a/wi2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v0, v0, Lv0/c/b/b/g/a/wi2;->e:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lv0/c/b/b/g/a/zq0;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/fz0;->a:Lv0/c/b/b/g/a/cz0;

    invoke-interface {p1}, Lv0/c/b/b/g/a/cz0;->b()V

    return-void
.end method
