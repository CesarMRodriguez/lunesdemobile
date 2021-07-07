.class public final Lv0/c/b/a/i/b/h;
.super Lv0/c/b/a/i/b/q;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lv0/c/b/a/i/b/m;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/a/i/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv0/c/b/a/i/b/b;


# direct methods
.method public synthetic constructor <init>(JJLv0/c/b/a/i/b/m;ILjava/lang/String;Ljava/util/List;Lv0/c/b/a/i/b/b;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/a/i/b/q;-><init>()V

    iput-wide p1, p0, Lv0/c/b/a/i/b/h;->a:J

    iput-wide p3, p0, Lv0/c/b/a/i/b/h;->b:J

    iput-object p5, p0, Lv0/c/b/a/i/b/h;->c:Lv0/c/b/a/i/b/m;

    iput p6, p0, Lv0/c/b/a/i/b/h;->d:I

    iput-object p7, p0, Lv0/c/b/a/i/b/h;->e:Ljava/lang/String;

    iput-object p8, p0, Lv0/c/b/a/i/b/h;->f:Ljava/util/List;

    iput-object p9, p0, Lv0/c/b/a/i/b/h;->g:Lv0/c/b/a/i/b/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/a/i/b/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lv0/c/b/a/i/b/q;

    iget-wide v3, p0, Lv0/c/b/a/i/b/h;->a:J

    check-cast p1, Lv0/c/b/a/i/b/h;

    iget-wide v5, p1, Lv0/c/b/a/i/b/h;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lv0/c/b/a/i/b/h;->b:J

    iget-wide v5, p1, Lv0/c/b/a/i/b/h;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lv0/c/b/a/i/b/h;->c:Lv0/c/b/a/i/b/m;

    if-nez v1, :cond_1

    iget-object v1, p1, Lv0/c/b/a/i/b/h;->c:Lv0/c/b/a/i/b/m;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lv0/c/b/a/i/b/h;->c:Lv0/c/b/a/i/b/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p0, Lv0/c/b/a/i/b/h;->d:I

    iget v3, p1, Lv0/c/b/a/i/b/h;->d:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lv0/c/b/a/i/b/h;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lv0/c/b/a/i/b/h;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lv0/c/b/a/i/b/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lv0/c/b/a/i/b/h;->f:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v1, p1, Lv0/c/b/a/i/b/h;->f:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lv0/c/b/a/i/b/h;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lv0/c/b/a/i/b/h;->g:Lv0/c/b/a/i/b/b;

    iget-object p1, p1, Lv0/c/b/a/i/b/h;->g:Lv0/c/b/a/i/b/b;

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lv0/c/b/a/i/b/h;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lv0/c/b/a/i/b/h;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lv0/c/b/a/i/b/h;->c:Lv0/c/b/a/i/b/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lv0/c/b/a/i/b/h;->d:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lv0/c/b/a/i/b/h;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lv0/c/b/a/i/b/h;->f:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lv0/c/b/a/i/b/h;->g:Lv0/c/b/a/i/b/b;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_3
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LogRequest{requestTimeMs="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lv0/c/b/a/i/b/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/c/b/a/i/b/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/h;->c:Lv0/c/b/a/i/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/c/b/a/i/b/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/h;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/h;->g:Lv0/c/b/a/i/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
