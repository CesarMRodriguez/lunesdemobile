.class public final Lv0/c/b/b/i/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lv0/c/b/b/i/b/a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/z;->g:Lv0/c/b/b/i/b/a;

    iput-object p2, p0, Lv0/c/b/b/i/b/z;->e:Ljava/lang/String;

    iput-wide p3, p0, Lv0/c/b/b/i/b/z;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/i/b/z;->g:Lv0/c/b/b/i/b/a;

    iget-object v1, p0, Lv0/c/b/b/i/b/z;->e:Ljava/lang/String;

    iget-wide v2, p0, Lv0/c/b/b/i/b/z;->f:J

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lv0/c/b/b/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lv0/c/b/b/i/b/j7;->w(Z)Lv0/c/b/b/i/b/k7;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lv0/c/b/b/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lv0/c/b/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "First ad unit exposure time was never set"

    .line 3
    invoke-virtual {v1, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-object v4, v0, Lv0/c/b/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v7, v5}, Lv0/c/b/b/i/b/a;->w(Ljava/lang/String;JLv0/c/b/b/i/b/k7;)V

    :goto_0
    iget-object v1, v0, Lv0/c/b/b/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v6, v0, Lv0/c/b/b/i/b/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "First ad exposure time was never set"

    .line 5
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3, v5}, Lv0/c/b/b/i/b/a;->u(JLv0/c/b/b/i/b/k7;)V

    iput-wide v8, v0, Lv0/c/b/b/i/b/a;->d:J

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lv0/c/b/b/i/b/a;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 7
    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
