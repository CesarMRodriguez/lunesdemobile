.class public Lu0/g/b/i/l/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field public a:Lu0/g/b/i/l/m;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/g/b/i/l/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/g/b/i/l/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lu0/g/b/i/l/k;->a:Lu0/g/b/i/l/m;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu0/g/b/i/l/k;->b:Ljava/util/ArrayList;

    sget p2, Lu0/g/b/i/l/k;->c:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lu0/g/b/i/l/k;->c:I

    iput-object p1, p0, Lu0/g/b/i/l/k;->a:Lu0/g/b/i/l/m;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g/b/i/l/f;J)J
    .locals 8

    iget-object v0, p1, Lu0/g/b/i/l/f;->d:Lu0/g/b/i/l/m;

    instance-of v1, v0, Lu0/g/b/i/l/i;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/g/b/i/l/d;

    instance-of v6, v5, Lu0/g/b/i/l/f;

    if-eqz v6, :cond_2

    check-cast v5, Lu0/g/b/i/l/f;

    iget-object v6, v5, Lu0/g/b/i/l/f;->d:Lu0/g/b/i/l/m;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lu0/g/b/i/l/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lu0/g/b/i/l/k;->a(Lu0/g/b/i/l/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lu0/g/b/i/l/m;->j()J

    move-result-wide v1

    iget-object p1, v0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lu0/g/b/i/l/k;->a(Lu0/g/b/i/l/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget p1, p1, Lu0/g/b/i/l/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final b(Lu0/g/b/i/l/f;J)J
    .locals 8

    iget-object v0, p1, Lu0/g/b/i/l/f;->d:Lu0/g/b/i/l/m;

    instance-of v1, v0, Lu0/g/b/i/l/i;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/g/b/i/l/d;

    instance-of v6, v5, Lu0/g/b/i/l/f;

    if-eqz v6, :cond_2

    check-cast v5, Lu0/g/b/i/l/f;

    iget-object v6, v5, Lu0/g/b/i/l/f;->d:Lu0/g/b/i/l/m;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lu0/g/b/i/l/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lu0/g/b/i/l/k;->b(Lu0/g/b/i/l/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lu0/g/b/i/l/m;->j()J

    move-result-wide v1

    iget-object p1, v0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lu0/g/b/i/l/k;->b(Lu0/g/b/i/l/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget p1, p1, Lu0/g/b/i/l/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
