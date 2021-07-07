.class public final Lv0/c/b/b/g/a/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/yb2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/yb2;

.field public final b:J

.field public final c:Lv0/c/b/b/g/a/yb2;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yb2;ILv0/c/b/b/g/a/yb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yn;->a:Lv0/c/b/b/g/a/yb2;

    int-to-long p1, p2

    iput-wide p1, p0, Lv0/c/b/b/g/a/yn;->b:J

    iput-object p3, p0, Lv0/c/b/b/g/a/yn;->c:Lv0/c/b/b/g/a/yb2;

    return-void
.end method


# virtual methods
.method public final b(Lv0/c/b/b/g/a/dc2;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lv0/c/b/b/g/a/dc2;->a:Landroid/net/Uri;

    iput-object v2, v0, Lv0/c/b/b/g/a/yn;->e:Landroid/net/Uri;

    iget-wide v5, v1, Lv0/c/b/b/g/a/dc2;->d:J

    iget-wide v2, v0, Lv0/c/b/b/g/a/yn;->b:J

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    cmp-long v4, v5, v2

    if-ltz v4, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Lv0/c/b/b/g/a/dc2;->e:J

    cmp-long v4, v7, v11

    sub-long/2addr v2, v5

    if-eqz v4, :cond_1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v7, v2

    new-instance v2, Lv0/c/b/b/g/a/dc2;

    iget-object v4, v1, Lv0/c/b/b/g/a/dc2;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lv0/c/b/b/g/a/dc2;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_0
    iget-wide v3, v1, Lv0/c/b/b/g/a/dc2;->e:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lv0/c/b/b/g/a/dc2;->d:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lv0/c/b/b/g/a/yn;->b:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lv0/c/b/b/g/a/yn;->b:J

    iget-wide v5, v1, Lv0/c/b/b/g/a/dc2;->d:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v3, v1, Lv0/c/b/b/g/a/dc2;->e:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lv0/c/b/b/g/a/dc2;->d:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lv0/c/b/b/g/a/yn;->b:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v11

    :goto_1
    new-instance v10, Lv0/c/b/b/g/a/dc2;

    iget-object v14, v1, Lv0/c/b/b/g/a/dc2;->a:Landroid/net/Uri;

    const/16 v19, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lv0/c/b/b/g/a/dc2;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_2
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v0, Lv0/c/b/b/g/a/yn;->a:Lv0/c/b/b/g/a/yb2;

    invoke-interface {v5, v2}, Lv0/c/b/b/g/a/yb2;->b(Lv0/c/b/b/g/a/dc2;)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    move-wide v5, v3

    :goto_3
    if-eqz v10, :cond_5

    iget-object v2, v0, Lv0/c/b/b/g/a/yn;->c:Lv0/c/b/b/g/a/yb2;

    invoke-interface {v2, v10}, Lv0/c/b/b/g/a/yb2;->b(Lv0/c/b/b/g/a/dc2;)J

    move-result-wide v3

    :cond_5
    iget-wide v1, v1, Lv0/c/b/b/g/a/dc2;->d:J

    iput-wide v1, v0, Lv0/c/b/b/g/a/yn;->d:J

    cmp-long v1, v5, v11

    if-eqz v1, :cond_7

    cmp-long v1, v3, v11

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_4
    return-wide v11
.end method

.method public final c([BII)I
    .locals 6

    iget-wide v0, p0, Lv0/c/b/b/g/a/yn;->d:J

    iget-wide v2, p0, Lv0/c/b/b/g/a/yn;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lv0/c/b/b/g/a/yn;->a:Lv0/c/b/b/g/a/yb2;

    invoke-interface {v0, p1, p2, v1}, Lv0/c/b/b/g/a/yb2;->c([BII)I

    move-result v0

    iget-wide v1, p0, Lv0/c/b/b/g/a/yn;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lv0/c/b/b/g/a/yn;->d:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lv0/c/b/b/g/a/yn;->d:J

    iget-wide v3, p0, Lv0/c/b/b/g/a/yn;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v0

    iget-object v1, p0, Lv0/c/b/b/g/a/yn;->c:Lv0/c/b/b/g/a/yb2;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lv0/c/b/b/g/a/yb2;->c([BII)I

    move-result p1

    add-int/2addr v0, p1

    iget-wide p2, p0, Lv0/c/b/b/g/a/yn;->d:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lv0/c/b/b/g/a/yn;->d:J

    :cond_1
    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/yn;->a:Lv0/c/b/b/g/a/yb2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/yb2;->close()V

    iget-object v0, p0, Lv0/c/b/b/g/a/yn;->c:Lv0/c/b/b/g/a/yb2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/yb2;->close()V

    return-void
.end method

.method public final z0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/yn;->e:Landroid/net/Uri;

    return-object v0
.end method
