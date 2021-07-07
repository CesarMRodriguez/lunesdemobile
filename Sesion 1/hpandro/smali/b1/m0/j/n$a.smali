.class public final Lb1/m0/j/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lc1/h;


# direct methods
.method public constructor <init>(Lc1/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/j/n$a;->j:Lc1/h;

    return-void
.end method


# virtual methods
.method public H(Lc1/e;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lb1/m0/j/n$a;->h:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lb1/m0/j/n$a;->j:Lc1/h;

    iget v3, p0, Lb1/m0/j/n$a;->i:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lc1/h;->b(J)V

    const/4 v0, 0x0

    iput v0, p0, Lb1/m0/j/n$a;->i:I

    iget v0, p0, Lb1/m0/j/n$a;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 1
    :cond_0
    iget v0, p0, Lb1/m0/j/n$a;->g:I

    iget-object v1, p0, Lb1/m0/j/n$a;->j:Lc1/h;

    invoke-static {v1}, Lb1/m0/c;->q(Lc1/h;)I

    move-result v1

    iput v1, p0, Lb1/m0/j/n$a;->h:I

    iput v1, p0, Lb1/m0/j/n$a;->e:I

    iget-object v1, p0, Lb1/m0/j/n$a;->j:Lc1/h;

    invoke-interface {v1}, Lc1/h;->U()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lb1/m0/j/n$a;->j:Lc1/h;

    invoke-interface {v2}, Lc1/h;->U()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lb1/m0/j/n$a;->f:I

    sget-object v2, Lb1/m0/j/n;->j:Lb1/m0/j/n;

    .line 2
    sget-object v8, Lb1/m0/j/n;->i:Ljava/util/logging/Logger;

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lb1/m0/j/e;->e:Lb1/m0/j/e;

    const/4 v3, 0x1

    iget v4, p0, Lb1/m0/j/n$a;->g:I

    iget v5, p0, Lb1/m0/j/n$a;->e:I

    iget v7, p0, Lb1/m0/j/n$a;->f:I

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lb1/m0/j/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lb1/m0/j/n$a;->j:Lc1/h;

    invoke-interface {v2}, Lc1/h;->q()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lb1/m0/j/n$a;->g:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    iget-object v3, p0, Lb1/m0/j/n$a;->j:Lc1/h;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lc1/y;->H(Lc1/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lb1/m0/j/n$a;->h:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lb1/m0/j/n$a;->h:I

    return-wide p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e()Lc1/z;
    .locals 1

    iget-object v0, p0, Lb1/m0/j/n$a;->j:Lc1/h;

    invoke-interface {v0}, Lc1/y;->e()Lc1/z;

    move-result-object v0

    return-object v0
.end method
