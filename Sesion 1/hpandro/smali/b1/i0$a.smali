.class public final Lb1/i0$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/io/Reader;

.field public final g:Lc1/h;

.field public final h:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lc1/h;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lb1/i0$a;->g:Lc1/h;

    iput-object p2, p0, Lb1/i0$a;->h:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/i0$a;->e:Z

    iget-object v0, p0, Lb1/i0$a;->f:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/i0$a;->g:Lc1/h;

    invoke-interface {v0}, Lc1/y;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 5

    const-string v0, "cbuf"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/i0$a;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lb1/i0$a;->f:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lb1/i0$a;->g:Lc1/h;

    invoke-interface {v1}, Lc1/h;->T()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lb1/i0$a;->g:Lc1/h;

    iget-object v3, p0, Lb1/i0$a;->h:Ljava/nio/charset/Charset;

    .line 1
    sget-object v4, Lb1/m0/c;->a:[B

    const-string v4, "$this$readBomAsCharset"

    invoke-static {v2, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "default"

    invoke-static {v3, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb1/m0/c;->d:Lc1/p;

    invoke-interface {v2, v4}, Lc1/h;->V(Lc1/p;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    sget-object v2, La1/u/a;->d:La1/u/a;

    .line 2
    sget-object v2, La1/u/a;->b:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "UTF-32LE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(\"UTF-32LE\")"

    invoke-static {v2, v3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, La1/u/a;->b:Ljava/nio/charset/Charset;

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    sget-object v2, La1/u/a;->d:La1/u/a;

    .line 4
    sget-object v2, La1/u/a;->c:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_4

    :goto_0
    goto :goto_2

    :cond_4
    const-string v2, "UTF-32BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(\"UTF-32BE\")"

    invoke-static {v2, v3}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, La1/u/a;->c:Ljava/nio/charset/Charset;

    goto :goto_2

    .line 5
    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v3, "UTF_16LE"

    goto :goto_1

    :cond_6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string v3, "UTF_16BE"

    goto :goto_1

    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    :goto_1
    invoke-static {v2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v3, v2

    .line 6
    :cond_8
    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lb1/i0$a;->f:Ljava/io/Reader;

    :goto_3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
