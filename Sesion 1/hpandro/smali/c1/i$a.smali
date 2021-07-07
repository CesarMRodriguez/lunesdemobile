.class public final Lc1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(La1/q/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lc1/i$a;[BIII)Lc1/i;
    .locals 6

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    array-length p3, p1

    :cond_1
    const-string p0, "$this$toByteString"

    .line 1
    invoke-static {p1, p0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    int-to-long v0, p0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Ly0/a/n/a;->g(JJJ)V

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, La1/m/e;->d([BII)[B

    move-result-object p0

    new-instance p1, Lc1/i;

    invoke-direct {p1, p0}, Lc1/i;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc1/i;
    .locals 5

    const-string v0, "$this$decodeHex"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lc1/a0/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lc1/a0/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lc1/i;

    invoke-direct {p1, v2}, Lc1/i;-><init>([B)V

    return-object p1

    :cond_2
    const-string v0, "Unexpected hex string: "

    invoke-static {v0, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Lc1/i;
    .locals 3

    const-string v0, "$this$encodeUtf8"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc1/i;

    const-string v1, "$this$asUtf8ToByteArray"

    .line 1
    invoke-static {p1, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La1/u/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1}, Lc1/i;-><init>([B)V

    .line 3
    iput-object p1, v0, Lc1/i;->f:Ljava/lang/String;

    return-object v0
.end method
