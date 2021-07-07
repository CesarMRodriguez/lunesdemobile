.class public final Lv0/b/a/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/g;


# instance fields
.field public final b:Lu0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/a<",
            "Lv0/b/a/m/h<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/s/b;

    invoke-direct {v0}, Lv0/b/a/s/b;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/i;->b:Lu0/f/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/b/a/m/i;->b:Lu0/f/a;

    .line 1
    iget v2, v1, Lu0/f/h;->g:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lu0/f/h;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/m/h;

    iget-object v2, p0, Lv0/b/a/m/i;->b:Lu0/f/a;

    invoke-virtual {v2, v0}, Lu0/f/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lv0/b/a/m/h;->b:Lv0/b/a/m/h$b;

    .line 4
    iget-object v4, v1, Lv0/b/a/m/h;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lv0/b/a/m/h;->c:Ljava/lang/String;

    sget-object v5, Lv0/b/a/m/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lv0/b/a/m/h;->d:[B

    :cond_0
    iget-object v1, v1, Lv0/b/a/m/h;->d:[B

    .line 5
    invoke-interface {v3, v1, v2, p1}, Lv0/b/a/m/h$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lv0/b/a/m/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/b/a/m/h<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/i;->b:Lu0/f/a;

    .line 1
    invoke-virtual {v0, p1}, Lu0/f/h;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv0/b/a/m/i;->b:Lu0/f/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Lv0/b/a/m/h;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public d(Lv0/b/a/m/i;)V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/i;->b:Lu0/f/a;

    iget-object p1, p1, Lv0/b/a/m/i;->b:Lu0/f/a;

    invoke-virtual {v0, p1}, Lu0/f/h;->i(Lu0/f/h;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/b/a/m/i;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/m/i;

    iget-object v0, p0, Lv0/b/a/m/i;->b:Lu0/f/a;

    iget-object p1, p1, Lv0/b/a/m/i;->b:Lu0/f/a;

    invoke-virtual {v0, p1}, Lu0/f/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/i;->b:Lu0/f/a;

    invoke-virtual {v0}, Lu0/f/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/m/i;->b:Lu0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
