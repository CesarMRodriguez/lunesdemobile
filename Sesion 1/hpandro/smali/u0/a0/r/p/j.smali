.class public Lu0/a0/r/p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public e:Lu0/a0/r/i;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/p/j;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu0/a0/r/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/j;->e:Lu0/a0/r/i;

    iput-object p2, p0, Lu0/a0/r/p/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lu0/a0/r/p/j;->e:Lu0/a0/r/i;

    .line 1
    iget-object v0, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v1

    invoke-virtual {v0}, Lu0/u/f;->c()V

    :try_start_0
    iget-object v2, p0, Lu0/a0/r/p/j;->f:Ljava/lang/String;

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, v2}, Lu0/a0/r/o/l;->e(Ljava/lang/String;)Lu0/a0/m;

    move-result-object v2

    sget-object v3, Lu0/a0/m;->f:Lu0/a0/m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    sget-object v2, Lu0/a0/m;->e:Lu0/a0/m;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lu0/a0/r/p/j;->f:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Lu0/a0/r/o/l;->n(Lu0/a0/m;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lu0/a0/r/p/j;->e:Lu0/a0/r/i;

    .line 3
    iget-object v1, v1, Lu0/a0/r/i;->f:Lu0/a0/r/c;

    .line 4
    iget-object v2, p0, Lu0/a0/r/p/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu0/a0/r/c;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v2

    sget-object v3, Lu0/a0/r/p/j;->g:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lu0/a0/r/p/j;->f:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lu0/u/f;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lu0/u/f;->g()V

    throw v1
.end method
