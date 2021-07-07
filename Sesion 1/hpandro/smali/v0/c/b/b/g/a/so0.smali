.class public final synthetic Lv0/c/b/b/g/a/so0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/wf;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/so0;->a:Lv0/c/b/b/g/a/wf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/so0;->a:Lv0/c/b/b/g/a/wf;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Ljava/lang/String;

    .line 1
    sget v2, Lv0/c/b/b/g/a/ul1;->a:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v3, 0x2000

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    const v7, 0x7ffffff7

    if-ge v5, v7, :cond_4

    sub-int/2addr v7, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    sub-int v10, v7, v9

    invoke-virtual {p1, v8, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ne v10, v6, :cond_0

    invoke-static {v2, v5}, Lv0/c/b/b/g/a/ul1;->a(Ljava/util/Queue;I)[B

    move-result-object p1

    goto :goto_2

    :cond_0
    add-int/2addr v9, v10

    add-int/2addr v5, v10

    goto :goto_1

    :cond_1
    int-to-long v6, v3

    const/4 v3, 0x1

    shl-long/2addr v6, v3

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    const v3, 0x7fffffff

    goto :goto_0

    :cond_2
    const-wide/32 v8, -0x80000000

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_3
    long-to-int v3, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v6, :cond_5

    invoke-static {v2, v7}, Lv0/c/b/b/g/a/ul1;->a(Ljava/util/Queue;I)[B

    move-result-object p1

    .line 4
    :goto_2
    sget-object v2, Lv0/c/b/b/g/a/fk1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lv0/c/b/b/g/a/wf;->n:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
