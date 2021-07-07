.class public final Lv0/c/b/a/j/a;
.super Lv0/c/b/a/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/a/j/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lv0/c/b/a/j/e;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lv0/c/b/a/j/e;JJLjava/util/Map;Lv0/c/b/a/j/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c/b/a/j/f;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/a/j/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lv0/c/b/a/j/a;->c:Lv0/c/b/a/j/e;

    iput-wide p4, p0, Lv0/c/b/a/j/a;->d:J

    iput-wide p6, p0, Lv0/c/b/a/j/a;->e:J

    iput-object p8, p0, Lv0/c/b/a/j/a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/a/j/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lv0/c/b/a/j/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Lv0/c/b/a/j/e;
    .locals 1

    iget-object v0, p0, Lv0/c/b/a/j/a;->c:Lv0/c/b/a/j/e;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lv0/c/b/a/j/a;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/a/j/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lv0/c/b/a/j/f;

    iget-object v1, p0, Lv0/c/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lv0/c/b/a/j/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/c/b/a/j/a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lv0/c/b/a/j/f;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/c/b/a/j/f;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lv0/c/b/a/j/a;->c:Lv0/c/b/a/j/e;

    invoke-virtual {p1}, Lv0/c/b/a/j/f;->d()Lv0/c/b/a/j/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv0/c/b/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lv0/c/b/a/j/a;->d:J

    invoke-virtual {p1}, Lv0/c/b/a/j/f;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lv0/c/b/a/j/a;->e:J

    invoke-virtual {p1}, Lv0/c/b/a/j/f;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lv0/c/b/a/j/a;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lv0/c/b/a/j/f;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/a/j/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lv0/c/b/a/j/a;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lv0/c/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lv0/c/b/a/j/a;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lv0/c/b/a/j/a;->c:Lv0/c/b/a/j/e;

    invoke-virtual {v2}, Lv0/c/b/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lv0/c/b/a/j/a;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lv0/c/b/a/j/a;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lv0/c/b/a/j/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventInternal{transportName="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/j/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/j/a;->c:Lv0/c/b/a/j/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/c/b/a/j/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/c/b/a/j/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/j/a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
