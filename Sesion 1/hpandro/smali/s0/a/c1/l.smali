.class public final Ls0/a/c1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Ls0/a/c1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Ls0/a/a/q;->c(Ljava/lang/String;JJJI)J

    move-result-wide v0

    sput-wide v0, Ls0/a/c1/l;->a:J

    const-string v0, "kotlinx.coroutines.scheduler.offload.threshold"

    const/16 v1, 0x60

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ls0/a/a/q;->b(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ls0/a/c1/l;->b:I

    const-string v0, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v1, 0x10

    const/16 v5, 0xc

    invoke-static {v0, v1, v2, v2, v5}, Ls0/a/a/q;->b(Ljava/lang/String;IIII)I

    .line 1
    sget v0, Ls0/a/a/q;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v7, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 2
    invoke-static {v7, v1, v5, v2, v6}, Ls0/a/a/q;->b(Ljava/lang/String;IIII)I

    move-result v1

    sput v1, Ls0/a/c1/l;->c:I

    mul-int/lit16 v0, v0, 0x80

    const v3, 0x1ffffe

    invoke-static {v0, v1, v3}, La1/r/d;->b(III)I

    move-result v0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static {v1, v0, v2, v3, v4}, Ls0/a/a/q;->b(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ls0/a/c1/l;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static/range {v1 .. v8}, Ls0/a/a/q;->c(Ljava/lang/String;JJJI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ls0/a/c1/l;->e:J

    sget-object v0, Ls0/a/c1/f;->a:Ls0/a/c1/f;

    sput-object v0, Ls0/a/c1/l;->f:Ls0/a/c1/m;

    return-void
.end method
