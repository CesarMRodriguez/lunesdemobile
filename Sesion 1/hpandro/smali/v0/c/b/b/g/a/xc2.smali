.class public final Lv0/c/b/b/g/a/xc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rc2;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lv0/c/b/b/g/a/d62;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/c/b/b/g/a/d62;->d:Lv0/c/b/b/g/a/d62;

    iput-object v0, p0, Lv0/c/b/b/g/a/xc2;->d:Lv0/c/b/b/g/a/d62;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/d62;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xc2;->d:Lv0/c/b/b/g/a/d62;

    return-object v0
.end method

.method public final b()J
    .locals 7

    iget-wide v0, p0, Lv0/c/b/b/g/a/xc2;->b:J

    iget-boolean v2, p0, Lv0/c/b/b/g/a/xc2;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lv0/c/b/b/g/a/xc2;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lv0/c/b/b/g/a/xc2;->d:Lv0/c/b/b/g/a/d62;

    iget v5, v4, Lv0/c/b/b/g/a/d62;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/m52;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 1
    :cond_0
    iget v4, v4, Lv0/c/b/b/g/a/d62;->c:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final c(Lv0/c/b/b/g/a/rc2;)V
    .locals 2

    invoke-interface {p1}, Lv0/c/b/b/g/a/rc2;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/a/xc2;->e(J)V

    invoke-interface {p1}, Lv0/c/b/b/g/a/rc2;->a()Lv0/c/b/b/g/a/d62;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/xc2;->d:Lv0/c/b/b/g/a/d62;

    return-void
.end method

.method public final d(Lv0/c/b/b/g/a/d62;)Lv0/c/b/b/g/a/d62;
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/g/a/xc2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xc2;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/a/xc2;->e(J)V

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/g/a/xc2;->d:Lv0/c/b/b/g/a/d62;

    return-object p1
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lv0/c/b/b/g/a/xc2;->b:J

    iget-boolean p1, p0, Lv0/c/b/b/g/a/xc2;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lv0/c/b/b/g/a/xc2;->c:J

    :cond_0
    return-void
.end method
