.class public final Lv0/c/b/b/g/a/ey1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lv0/c/b/b/g/a/ey1;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    array-length v2, v1

    invoke-static {v1, v0, v2, v0}, Lv0/c/b/b/g/a/ex1;->d([BIIZ)Lv0/c/b/b/g/a/ex1;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lv0/c/b/b/g/a/oz1;

    invoke-interface {p0}, Lv0/c/b/b/g/a/oz1;->e()Lv0/c/b/b/g/a/kw1;

    move-result-object p0

    check-cast p1, Lv0/c/b/b/g/a/oz1;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lv0/c/b/b/g/a/cy1$b;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->e:Lv0/c/b/b/g/a/cy1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lv0/c/b/b/g/a/lw1;

    .line 4
    check-cast p1, Lv0/c/b/b/g/a/cy1;

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/cy1$b;->q(Lv0/c/b/b/g/a/cy1;)Lv0/c/b/b/g/a/cy1$b;

    .line 5
    invoke-virtual {p0}, Lv0/c/b/b/g/a/cy1$b;->m()Lv0/c/b/b/g/a/oz1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
