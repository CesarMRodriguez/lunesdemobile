.class public Lv0/b/a/m/p/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/k<",
        "Lv0/b/a/m/p/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lv0/b/a/m/i;)Z
    .locals 0

    check-cast p1, Lv0/b/a/m/n/v;

    .line 1
    invoke-interface {p1}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/b/a/m/p/f/c;

    .line 2
    :try_start_0
    iget-object p1, p1, Lv0/b/a/m/p/f/c;->e:Lv0/b/a/m/p/f/c$a;

    iget-object p1, p1, Lv0/b/a/m/p/f/c$a;->a:Lv0/b/a/m/p/f/g;

    .line 3
    iget-object p1, p1, Lv0/b/a/m/p/f/g;->a:Lv0/b/a/l/a;

    invoke-interface {p1}, Lv0/b/a/l/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lv0/b/a/s/a;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lv0/b/a/m/i;)Lv0/b/a/m/c;
    .locals 0

    sget-object p1, Lv0/b/a/m/c;->e:Lv0/b/a/m/c;

    return-object p1
.end method
