.class public final Lv0/c/b/b/g/a/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lv0/c/b/b/g/a/k0;->u:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/lm;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/lm;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lv0/c/b/b/g/a/bm;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lv0/c/b/b/g/a/lm;->c:Z

    if-nez p1, :cond_1

    iget-wide v2, p0, Lv0/c/b/b/g/a/lm;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lv0/c/b/b/g/a/lm;->a:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/lm;->c:Z

    iput-wide v0, p0, Lv0/c/b/b/g/a/lm;->b:J

    sget-object p1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v0, Lv0/c/b/b/g/a/om;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/om;-><init>(Lv0/c/b/b/g/a/bm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
