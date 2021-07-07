.class public final Lv0/c/b/b/i/b/a;
.super Lv0/c/b/b/i/b/b2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/b2;-><init>(Lv0/c/b/b/i/b/w4;)V

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/a;->c:Ljava/util/Map;

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final t(J)V
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/j7;->w(Z)Lv0/c/b/b/i/b/k7;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {p0, v2, v3, v4, v0}, Lv0/c/b/b/i/b/a;->w(Ljava/lang/String;JLv0/c/b/b/i/b/k7;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lv0/c/b/b/i/b/a;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lv0/c/b/b/i/b/a;->u(JLv0/c/b/b/i/b/k7;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/i/b/a;->x(J)V

    return-void
.end method

.method public final u(JLv0/c/b/b/i/b/k7;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lv0/c/b/b/i/b/j7;->A(Lv0/c/b/b/i/b/k7;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/a1;

    invoke-direct {v1, p0, p1, p2, p3}, Lv0/c/b/b/i/b/a1;-><init>(Lv0/c/b/b/i/b/a;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;JLv0/c/b/b/i/b/k7;)V
    .locals 3

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lv0/c/b/b/i/b/j7;->A(Lv0/c/b/b/i/b/k7;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/i/b/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lv0/c/b/b/i/b/a;->d:J

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/z;

    invoke-direct {v1, p0, p1, p2, p3}, Lv0/c/b/b/i/b/z;-><init>(Lv0/c/b/b/i/b/a;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void
.end method
