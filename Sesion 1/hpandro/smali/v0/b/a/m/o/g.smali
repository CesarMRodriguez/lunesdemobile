.class public Lv0/b/a/m/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/g;


# instance fields
.field public final b:Lv0/b/a/m/o/h;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lv0/b/a/m/o/h;->a:Lv0/b/a/m/o/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/b/a/m/o/g;->c:Ljava/net/URL;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-object p1, p0, Lv0/b/a/m/o/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lv0/b/a/m/o/g;->b:Lv0/b/a/m/o/h;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    sget-object v0, Lv0/b/a/m/o/h;->a:Lv0/b/a/m/o/h;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_1

    iput-object p1, p0, Lv0/b/a/m/o/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/b/a/m/o/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lv0/b/a/m/o/g;->b:Lv0/b/a/m/o/h;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b/a/m/o/g;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/m/o/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv0/b/a/m/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lv0/b/a/m/o/g;->g:[B

    :cond_0
    iget-object v0, p0, Lv0/b/a/m/o/g;->g:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/o/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/b/a/m/o/g;->c:Ljava/net/URL;

    invoke-static {v0}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/b/a/m/o/g;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/URL;

    .line 2
    iget-object v1, p0, Lv0/b/a/m/o/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/b/a/m/o/g;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lv0/b/a/m/o/g;->c:Ljava/net/URL;

    invoke-static {v1}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv0/b/a/m/o/g;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lv0/b/a/m/o/g;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv0/b/a/m/o/g;->f:Ljava/net/URL;

    :cond_2
    iget-object v0, p0, Lv0/b/a/m/o/g;->f:Ljava/net/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/b/a/m/o/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/m/o/g;

    invoke-virtual {p0}, Lv0/b/a/m/o/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv0/b/a/m/o/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/o/g;->b:Lv0/b/a/m/o/h;

    iget-object p1, p1, Lv0/b/a/m/o/g;->b:Lv0/b/a/m/o/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv0/b/a/m/o/g;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/m/o/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lv0/b/a/m/o/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/b/a/m/o/g;->b:Lv0/b/a/m/o/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv0/b/a/m/o/g;->h:I

    :cond_0
    iget v0, p0, Lv0/b/a/m/o/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv0/b/a/m/o/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
