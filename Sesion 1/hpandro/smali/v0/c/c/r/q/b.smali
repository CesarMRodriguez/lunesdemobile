.class public final Lv0/c/c/r/q/b;
.super Lv0/c/c/r/q/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/c/r/q/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lv0/c/c/r/q/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLv0/c/c/r/q/f$b;Lv0/c/c/r/q/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c/c/r/q/f;-><init>()V

    iput-object p1, p0, Lv0/c/c/r/q/b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lv0/c/c/r/q/b;->b:J

    iput-object p4, p0, Lv0/c/c/r/q/b;->c:Lv0/c/c/r/q/f$b;

    return-void
.end method


# virtual methods
.method public b()Lv0/c/c/r/q/f$b;
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/q/b;->c:Lv0/c/c/r/q/f$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/q/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lv0/c/c/r/q/b;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/c/r/q/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lv0/c/c/r/q/f;

    iget-object v1, p0, Lv0/c/c/r/q/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lv0/c/c/r/q/f;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/c/c/r/q/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p0, Lv0/c/c/r/q/b;->b:J

    invoke-virtual {p1}, Lv0/c/c/r/q/f;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lv0/c/c/r/q/b;->c:Lv0/c/c/r/q/f$b;

    invoke-virtual {p1}, Lv0/c/c/r/q/f;->b()Lv0/c/c/r/q/f$b;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lv0/c/c/r/q/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-wide v3, p0, Lv0/c/c/r/q/b;->b:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lv0/c/c/r/q/b;->c:Lv0/c/c/r/q/f$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TokenResult{token="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/c/c/r/q/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/c/c/r/q/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/c/r/q/b;->c:Lv0/c/c/r/q/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
