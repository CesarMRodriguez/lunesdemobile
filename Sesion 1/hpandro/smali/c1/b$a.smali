.class public final Lc1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(La1/q/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc1/b;
    .locals 9

    .line 1
    const-class v0, Lc1/b;

    sget-object v1, Lc1/b;->j:Lc1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, v1, Lc1/b;->f:Lc1/b;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_2

    .line 4
    sget-wide v5, Lc1/b;->h:J

    .line 5
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 6
    sget-object v0, Lc1/b;->j:Lc1/b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lc1/b;->f:Lc1/b;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 9
    sget-wide v3, Lc1/b;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 10
    sget-object v2, Lc1/b;->j:Lc1/b;

    :cond_0
    return-object v2

    .line 11
    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    .line 12
    :cond_2
    iget-wide v5, v1, Lc1/b;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    const-wide/32 v3, 0xf4240

    .line 13
    div-long v7, v5, v3

    mul-long v3, v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 14
    :cond_3
    sget-object v0, Lc1/b;->j:Lc1/b;

    if-eqz v0, :cond_4

    .line 15
    iget-object v3, v1, Lc1/b;->f:Lc1/b;

    .line 16
    iput-object v3, v0, Lc1/b;->f:Lc1/b;

    iput-object v2, v1, Lc1/b;->f:Lc1/b;

    return-object v1

    .line 17
    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    :cond_5
    invoke-static {}, La1/q/b/g;->j()V

    throw v2
.end method
