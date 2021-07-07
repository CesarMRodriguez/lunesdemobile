.class public Lv0/b/a/m/p/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/p/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/p/g/e<",
        "Lv0/b/a/m/p/f/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/b/a/m/n/v;Lv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/v<",
            "Lv0/b/a/m/p/f/c;",
            ">;",
            "Lv0/b/a/m/i;",
            ")",
            "Lv0/b/a/m/n/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/b/a/m/p/f/c;

    .line 1
    iget-object p1, p1, Lv0/b/a/m/p/f/c;->e:Lv0/b/a/m/p/f/c$a;

    iget-object p1, p1, Lv0/b/a/m/p/f/c$a;->a:Lv0/b/a/m/p/f/g;

    .line 2
    iget-object p1, p1, Lv0/b/a/m/p/f/g;->a:Lv0/b/a/l/a;

    invoke-interface {p1}, Lv0/b/a/l/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lv0/b/a/m/p/c/b;

    .line 4
    sget v0, Lv0/b/a/s/a;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv0/b/a/s/a$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lv0/b/a/s/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, Lv0/b/a/s/a$b;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Lv0/b/a/s/a$b;->b:I

    iget-object v0, v0, Lv0/b/a/s/a$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 7
    :goto_1
    invoke-direct {p2, p1}, Lv0/b/a/m/p/c/b;-><init>([B)V

    return-object p2
.end method
