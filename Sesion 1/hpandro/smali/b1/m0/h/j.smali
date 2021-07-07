.class public final Lb1/m0/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/c0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb1/c0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/h/j;->a:Lb1/c0;

    iput p2, p0, Lb1/m0/h/j;->b:I

    iput-object p3, p0, Lb1/m0/h/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lb1/m0/h/j;
    .locals 7

    sget-object v0, Lb1/c0;->f:Lb1/c0;

    const-string v1, "statusLine"

    invoke-static {p0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HTTP/1."

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/16 v4, 0x20

    const/16 v5, 0x9

    const-string v6, "Unexpected status line: "

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lb1/c0;->g:Lb1/c0;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "ICY "

    invoke-static {p0, v1, v2, v3}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v5, 0x3

    if-lt v1, v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_4

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v2, Lb1/m0/h/j;

    invoke-direct {v2, v0, v1, p0}, Lb1/m0/h/j;-><init>(Lb1/c0;ILjava/lang/String;)V

    return-object v2

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb1/m0/h/j;->a:Lb1/c0;

    sget-object v2, Lb1/c0;->f:Lb1/c0;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lb1/m0/h/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/m0/h/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
