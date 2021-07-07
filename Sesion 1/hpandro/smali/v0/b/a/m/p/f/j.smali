.class public Lv0/b/a/m/p/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/j<",
        "Ljava/io/InputStream;",
        "Lv0/b/a/m/p/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/b/a/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/j<",
            "Ljava/nio/ByteBuffer;",
            "Lv0/b/a/m/p/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/b/a/m/n/a0/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv0/b/a/m/j;Lv0/b/a/m/n/a0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/b/a/m/f;",
            ">;",
            "Lv0/b/a/m/j<",
            "Ljava/nio/ByteBuffer;",
            "Lv0/b/a/m/p/f/c;",
            ">;",
            "Lv0/b/a/m/n/a0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/f/j;->a:Ljava/util/List;

    iput-object p2, p0, Lv0/b/a/m/p/f/j;->b:Lv0/b/a/m/j;

    iput-object p3, p0, Lv0/b/a/m/p/f/j;->c:Lv0/b/a/m/n/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lv0/b/a/m/p/f/j;->b:Lv0/b/a/m/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lv0/b/a/m/j;->a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public b(Ljava/lang/Object;Lv0/b/a/m/i;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    .line 1
    sget-object v0, Lv0/b/a/m/p/f/i;->b:Lv0/b/a/m/h;

    invoke-virtual {p2, v0}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lv0/b/a/m/p/f/j;->a:Ljava/util/List;

    iget-object v0, p0, Lv0/b/a/m/p/f/j;->c:Lv0/b/a/m/n/a0/b;

    invoke-static {p2, p1, v0}, Lu0/i/b/c;->S(Ljava/util/List;Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)Lv0/b/a/m/f$a;

    move-result-object p1

    sget-object p2, Lv0/b/a/m/f$a;->f:Lv0/b/a/m/f$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
