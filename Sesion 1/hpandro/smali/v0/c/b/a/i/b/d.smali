.class public final Lv0/c/b/a/i/b/d;
.super Lv0/c/b/a/i/b/a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/a/i/b/a;-><init>()V

    iput p1, p0, Lv0/c/b/a/i/b/d;->a:I

    iput-object p2, p0, Lv0/c/b/a/i/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/a/i/b/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/a/i/b/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/a/i/b/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lv0/c/b/a/i/b/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lv0/c/b/a/i/b/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lv0/c/b/a/i/b/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/a/i/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lv0/c/b/a/i/b/a;

    iget v1, p0, Lv0/c/b/a/i/b/d;->a:I

    check-cast p1, Lv0/c/b/a/i/b/d;

    iget v3, p1, Lv0/c/b/a/i/b/d;->a:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lv0/c/b/a/i/b/d;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lv0/c/b/a/i/b/d;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lv0/c/b/a/i/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lv0/c/b/a/i/b/d;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lv0/c/b/a/i/b/d;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lv0/c/b/a/i/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lv0/c/b/a/i/b/d;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lv0/c/b/a/i/b/d;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lv0/c/b/a/i/b/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lv0/c/b/a/i/b/d;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lv0/c/b/a/i/b/d;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lv0/c/b/a/i/b/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lv0/c/b/a/i/b/d;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lv0/c/b/a/i/b/d;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lv0/c/b/a/i/b/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lv0/c/b/a/i/b/d;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lv0/c/b/a/i/b/d;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lv0/c/b/a/i/b/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lv0/c/b/a/i/b/d;->h:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/a/i/b/d;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez p1, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lv0/c/b/a/i/b/d;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lv0/c/b/a/i/b/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lv0/c/b/a/i/b/d;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lv0/c/b/a/i/b/d;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lv0/c/b/a/i/b/d;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lv0/c/b/a/i/b/d;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lv0/c/b/a/i/b/d;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lv0/c/b/a/i/b/d;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AndroidClientInfo{sdkVersion="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lv0/c/b/a/i/b/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/a/i/b/d;->h:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
