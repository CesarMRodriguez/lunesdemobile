.class public final Lv0/c/c/r/q/a;
.super Lv0/c/c/r/q/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lv0/c/c/r/q/f;

.field public final e:Lv0/c/c/r/q/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/c/r/q/f;Lv0/c/c/r/q/d$a;Lv0/c/c/r/q/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c/c/r/q/d;-><init>()V

    iput-object p1, p0, Lv0/c/c/r/q/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/c/r/q/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/c/r/q/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/c/r/q/a;->d:Lv0/c/c/r/q/f;

    iput-object p5, p0, Lv0/c/c/r/q/a;->e:Lv0/c/c/r/q/d$a;

    return-void
.end method


# virtual methods
.method public a()Lv0/c/c/r/q/f;
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/q/a;->d:Lv0/c/c/r/q/f;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/q/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/q/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lv0/c/c/r/q/d$a;
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/q/a;->e:Lv0/c/c/r/q/d$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/q/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/c/r/q/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lv0/c/c/r/q/d;

    iget-object v1, p0, Lv0/c/c/r/q/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lv0/c/c/r/q/d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/c/c/r/q/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lv0/c/c/r/q/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lv0/c/c/r/q/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv0/c/c/r/q/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lv0/c/c/r/q/a;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lv0/c/c/r/q/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lv0/c/c/r/q/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lv0/c/c/r/q/a;->d:Lv0/c/c/r/q/f;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lv0/c/c/r/q/d;->a()Lv0/c/c/r/q/f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv0/c/c/r/q/d;->a()Lv0/c/c/r/q/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lv0/c/c/r/q/a;->e:Lv0/c/c/r/q/d$a;

    invoke-virtual {p1}, Lv0/c/c/r/q/d;->d()Lv0/c/c/r/q/d$a;

    move-result-object p1

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lv0/c/c/r/q/a;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lv0/c/c/r/q/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lv0/c/c/r/q/a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lv0/c/c/r/q/a;->d:Lv0/c/c/r/q/f;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lv0/c/c/r/q/a;->e:Lv0/c/c/r/q/d$a;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InstallationResponse{uri="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/c/c/r/q/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/c/r/q/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/c/r/q/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/c/r/q/a;->d:Lv0/c/c/r/q/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/c/r/q/a;->e:Lv0/c/c/r/q/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
