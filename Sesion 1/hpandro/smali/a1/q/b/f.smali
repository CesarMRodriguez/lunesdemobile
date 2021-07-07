.class public La1/q/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/s/d;
.implements La1/s/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient e:La1/s/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/q/b/f;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, La1/q/b/f;->g:Ljava/lang/Class;

    iput-object p2, p0, La1/q/b/f;->h:Ljava/lang/String;

    iput-object p2, p0, La1/q/b/f;->i:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, La1/q/b/f;->j:Z

    .line 2
    iput p1, p0, La1/q/b/f;->k:I

    iput p2, p0, La1/q/b/f;->l:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La1/q/b/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()La1/s/c;
    .locals 3

    .line 1
    iget-object v0, p0, La1/q/b/f;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La1/q/b/f;->j:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, La1/q/b/m;->a:La1/q/b/n;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La1/q/b/i;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, La1/q/b/i;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, La1/q/b/m;->a(Ljava/lang/Class;)La1/s/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La1/q/b/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/q/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La1/q/b/f;

    invoke-virtual {p0}, La1/q/b/f;->c()La1/s/c;

    move-result-object v1

    invoke-virtual {p1}, La1/q/b/f;->c()La1/s/c;

    move-result-object v3

    invoke-static {v1, v3}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La1/q/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La1/q/b/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La1/q/b/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La1/q/b/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, La1/q/b/f;->l:I

    iget v3, p1, La1/q/b/f;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, La1/q/b/f;->k:I

    iget v3, p1, La1/q/b/f;->k:I

    if-ne v1, v3, :cond_1

    .line 1
    iget-object v1, p0, La1/q/b/f;->f:Ljava/lang/Object;

    iget-object p1, p1, La1/q/b/f;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v1, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, La1/s/d;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, La1/q/b/f;->e:La1/s/a;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, La1/q/b/m;->a:La1/q/b/n;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p0, p0, La1/q/b/f;->e:La1/s/a;

    move-object v0, p0

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, La1/q/b/f;->c()La1/s/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1/q/b/f;->c()La1/s/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, La1/q/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, La1/q/b/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La1/q/b/f;->e:La1/s/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La1/q/b/m;->a:La1/q/b/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p0, p0, La1/q/b/f;->e:La1/s/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, La1/q/b/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    const-string v0, "function "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La1/q/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
