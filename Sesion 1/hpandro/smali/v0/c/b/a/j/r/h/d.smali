.class public final Lv0/c/b/a/j/r/h/d;
.super Lv0/c/b/a/j/r/h/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/a/j/r/h/d$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/a/j/r/h/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Set;Lv0/c/b/a/j/r/h/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c/b/a/j/r/h/g$a;-><init>()V

    iput-wide p1, p0, Lv0/c/b/a/j/r/h/d;->a:J

    iput-wide p3, p0, Lv0/c/b/a/j/r/h/d;->b:J

    iput-object p5, p0, Lv0/c/b/a/j/r/h/d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lv0/c/b/a/j/r/h/d;->a:J

    return-wide v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv0/c/b/a/j/r/h/g$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/a/j/r/h/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lv0/c/b/a/j/r/h/d;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/a/j/r/h/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lv0/c/b/a/j/r/h/g$a;

    iget-wide v3, p0, Lv0/c/b/a/j/r/h/d;->a:J

    invoke-virtual {p1}, Lv0/c/b/a/j/r/h/g$a;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lv0/c/b/a/j/r/h/d;->b:J

    invoke-virtual {p1}, Lv0/c/b/a/j/r/h/g$a;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/c/b/a/j/r/h/d;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lv0/c/b/a/j/r/h/g$a;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lv0/c/b/a/j/r/h/d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lv0/c/b/a/j/r/h/d;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lv0/c/b/a/j/r/h/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConfigValue{delta="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lv0/c/b/a/j/r/h/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/c/b/a/j/r/h/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/j/r/h/d;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
