.class public final Lv0/c/b/b/g/h/v1;
.super Lv0/c/b/b/g/h/t2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/h/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/z2<",
            "Lv0/c/b/b/g/h/x2<",
            "Lv0/c/b/b/g/h/h2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/h/z2;)V
    .locals 0
    .param p2    # Lv0/c/b/b/g/h/z2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/h/z2<",
            "Lv0/c/b/b/g/h/x2<",
            "Lv0/c/b/b/g/h/h2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/h/t2;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/h/v1;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/h/v1;->b:Lv0/c/b/b/g/h/z2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/v1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lv0/c/b/b/g/h/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/h/z2<",
            "Lv0/c/b/b/g/h/x2<",
            "Lv0/c/b/b/g/h/h2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/v1;->b:Lv0/c/b/b/g/h/z2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/b/g/h/t2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lv0/c/b/b/g/h/t2;

    iget-object v1, p0, Lv0/c/b/b/g/h/v1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/t2;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/c/b/b/g/h/v1;->b:Lv0/c/b/b/g/h/z2;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/t2;->b()Lv0/c/b/b/g/h/z2;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/v1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lv0/c/b/b/g/h/v1;->b:Lv0/c/b/b/g/h/z2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/h/v1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/h/v1;->b:Lv0/c/b/b/g/h/z2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "FlagsContext{context="

    const-string v4, ", hermeticFileOverrides="

    invoke-static {v3, v2, v0, v4, v1}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
