.class public final Lv0/c/b/b/g/a/iv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv0/c/b/b/g/a/xb1;

.field public final synthetic d:Lv0/c/b/b/g/a/cc1;

.field public final synthetic e:Lv0/c/b/b/g/a/jv0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jv0;JLjava/lang/String;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/iv0;->e:Lv0/c/b/b/g/a/jv0;

    iput-wide p2, p0, Lv0/c/b/b/g/a/iv0;->a:J

    iput-object p4, p0, Lv0/c/b/b/g/a/iv0;->b:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/g/a/iv0;->c:Lv0/c/b/b/g/a/xb1;

    iput-object p6, p0, Lv0/c/b/b/g/a/iv0;->d:Lv0/c/b/b/g/a/cc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lv0/c/b/b/g/a/iv0;->e:Lv0/c/b/b/g/a/jv0;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/jv0;->a:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {p1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lv0/c/b/b/g/a/iv0;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lv0/c/b/b/g/a/iv0;->e:Lv0/c/b/b/g/a/jv0;

    iget-object v5, p0, Lv0/c/b/b/g/a/iv0;->b:Ljava/lang/String;

    iget-object p1, p0, Lv0/c/b/b/g/a/iv0;->c:Lv0/c/b/b/g/a/xb1;

    iget-object v9, p1, Lv0/c/b/b/g/a/xb1;->a0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lv0/c/b/b/g/a/jv0;->a(Lv0/c/b/b/g/a/jv0;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/iv0;->e:Lv0/c/b/b/g/a/jv0;

    .line 3
    iget-boolean v2, p1, Lv0/c/b/b/g/a/jv0;->d:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, p1, Lv0/c/b/b/g/a/jv0;->b:Lv0/c/b/b/g/a/lv0;

    .line 5
    iget-object v5, p0, Lv0/c/b/b/g/a/iv0;->d:Lv0/c/b/b/g/a/cc1;

    iget-object v6, p0, Lv0/c/b/b/g/a/iv0;->c:Lv0/c/b/b/g/a/xb1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lv0/c/b/b/g/a/lv0;->a(Lv0/c/b/b/g/a/cc1;Lv0/c/b/b/g/a/xb1;ILv0/c/b/b/g/a/zr0;J)V

    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/k0;->G4:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {v2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/iv0;->e:Lv0/c/b/b/g/a/jv0;

    .line 8
    iget-object p1, p1, Lv0/c/b/b/g/a/jv0;->e:Lv0/c/b/b/g/a/cs0;

    .line 9
    iget-object v2, p0, Lv0/c/b/b/g/a/iv0;->c:Lv0/c/b/b/g/a/xb1;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lv0/c/b/b/g/a/cs0;->a(Lv0/c/b/b/g/a/xb1;JLv0/c/b/b/g/a/wi2;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/iv0;->e:Lv0/c/b/b/g/a/jv0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/jv0;->a:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lv0/c/b/b/g/a/iv0;->a:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lv0/c/b/b/g/a/zu0;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lv0/c/b/b/g/a/uc1;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lv0/c/b/b/g/a/om0;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lv0/c/b/b/d/k;->d3(Ljava/lang/Throwable;)Lv0/c/b/b/g/a/wi2;

    move-result-object v2

    iget v2, v2, Lv0/c/b/b/g/a/wi2;->e:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    :goto_0
    iget-object v4, p0, Lv0/c/b/b/g/a/iv0;->e:Lv0/c/b/b/g/a/jv0;

    iget-object v5, p0, Lv0/c/b/b/g/a/iv0;->b:Ljava/lang/String;

    iget-object v6, p0, Lv0/c/b/b/g/a/iv0;->c:Lv0/c/b/b/g/a/xb1;

    iget-object v9, v6, Lv0/c/b/b/g/a/xb1;->a0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lv0/c/b/b/g/a/jv0;->a(Lv0/c/b/b/g/a/jv0;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v4, p0, Lv0/c/b/b/g/a/iv0;->e:Lv0/c/b/b/g/a/jv0;

    .line 3
    iget-boolean v5, v4, Lv0/c/b/b/g/a/jv0;->d:Z

    if-eqz v5, :cond_6

    .line 4
    iget-object v4, v4, Lv0/c/b/b/g/a/jv0;->b:Lv0/c/b/b/g/a/lv0;

    .line 5
    iget-object v5, p0, Lv0/c/b/b/g/a/iv0;->d:Lv0/c/b/b/g/a/cc1;

    iget-object v6, p0, Lv0/c/b/b/g/a/iv0;->c:Lv0/c/b/b/g/a/xb1;

    instance-of v7, p1, Lv0/c/b/b/g/a/zr0;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lv0/c/b/b/g/a/zr0;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v8, v7

    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lv0/c/b/b/g/a/lv0;->a(Lv0/c/b/b/g/a/cc1;Lv0/c/b/b/g/a/xb1;ILv0/c/b/b/g/a/zr0;J)V

    :cond_6
    sget-object v2, Lv0/c/b/b/g/a/k0;->G4:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {v4, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lv0/c/b/b/d/k;->d3(Ljava/lang/Throwable;)Lv0/c/b/b/g/a/wi2;

    move-result-object p1

    iget v2, p1, Lv0/c/b/b/g/a/wi2;->e:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p1, Lv0/c/b/b/g/a/wi2;->h:Lv0/c/b/b/g/a/wi2;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lv0/c/b/b/g/a/zr0;

    sget-object v3, Lv0/c/b/b/g/a/id1;->q:Lv0/c/b/b/g/a/id1;

    iget-object p1, p1, Lv0/c/b/b/g/a/wi2;->h:Lv0/c/b/b/g/a/wi2;

    invoke-direct {v2, v3, p1}, Lv0/c/b/b/g/a/zr0;-><init>(Lv0/c/b/b/g/a/id1;Lv0/c/b/b/g/a/wi2;)V

    invoke-static {v2}, Lv0/c/b/b/d/k;->d3(Ljava/lang/Throwable;)Lv0/c/b/b/g/a/wi2;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lv0/c/b/b/g/a/iv0;->e:Lv0/c/b/b/g/a/jv0;

    .line 8
    iget-object v2, v2, Lv0/c/b/b/g/a/jv0;->e:Lv0/c/b/b/g/a/cs0;

    .line 9
    iget-object v3, p0, Lv0/c/b/b/g/a/iv0;->c:Lv0/c/b/b/g/a/xb1;

    invoke-virtual {v2, v3, v0, v1, p1}, Lv0/c/b/b/g/a/cs0;->a(Lv0/c/b/b/g/a/xb1;JLv0/c/b/b/g/a/wi2;)V

    :cond_9
    return-void
.end method
