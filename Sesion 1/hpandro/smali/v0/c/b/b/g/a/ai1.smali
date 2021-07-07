.class public final Lv0/c/b/b/g/a/ai1;
.super Lv0/c/b/b/g/a/zh1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLv0/c/b/b/g/a/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/g/a/zh1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ai1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lv0/c/b/b/g/a/ai1;->b:Z

    iput-boolean p3, p0, Lv0/c/b/b/g/a/ai1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ai1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ai1;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ai1;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/b/g/a/zh1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lv0/c/b/b/g/a/zh1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ai1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/zh1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lv0/c/b/b/g/a/ai1;->b:Z

    invoke-virtual {p1}, Lv0/c/b/b/g/a/zh1;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lv0/c/b/b/g/a/ai1;->c:Z

    invoke-virtual {p1}, Lv0/c/b/b/g/a/zh1;->c()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/ai1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lv0/c/b/b/g/a/ai1;->b:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lv0/c/b/b/g/a/ai1;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/ai1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lv0/c/b/b/g/a/ai1;->b:Z

    iget-boolean v2, p0, Lv0/c/b/b/g/a/ai1;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdShield2Options{clientVersion="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldGetAdvertisingId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGooglePlayServicesAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
