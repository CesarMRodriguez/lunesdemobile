.class public Lv0/b/a/m/p/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/p/f/a$b;,
        Lv0/b/a/m/p/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/j<",
        "Ljava/nio/ByteBuffer;",
        "Lv0/b/a/m/p/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv0/b/a/m/p/f/a$a;

.field public static final g:Lv0/b/a/m/p/f/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/b/a/m/p/f/a$b;

.field public final d:Lv0/b/a/m/p/f/a$a;

.field public final e:Lv0/b/a/m/p/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/p/f/a$a;

    invoke-direct {v0}, Lv0/b/a/m/p/f/a$a;-><init>()V

    sput-object v0, Lv0/b/a/m/p/f/a;->f:Lv0/b/a/m/p/f/a$a;

    new-instance v0, Lv0/b/a/m/p/f/a$b;

    invoke-direct {v0}, Lv0/b/a/m/p/f/a$b;-><init>()V

    sput-object v0, Lv0/b/a/m/p/f/a;->g:Lv0/b/a/m/p/f/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lv0/b/a/m/n/a0/e;Lv0/b/a/m/n/a0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lv0/b/a/m/f;",
            ">;",
            "Lv0/b/a/m/n/a0/e;",
            "Lv0/b/a/m/n/a0/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv0/b/a/m/p/f/a;->g:Lv0/b/a/m/p/f/a$b;

    sget-object v1, Lv0/b/a/m/p/f/a;->f:Lv0/b/a/m/p/f/a$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv0/b/a/m/p/f/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/b/a/m/p/f/a;->b:Ljava/util/List;

    iput-object v1, p0, Lv0/b/a/m/p/f/a;->d:Lv0/b/a/m/p/f/a$a;

    new-instance p1, Lv0/b/a/m/p/f/b;

    invoke-direct {p1, p3, p4}, Lv0/b/a/m/p/f/b;-><init>(Lv0/b/a/m/n/a0/e;Lv0/b/a/m/n/a0/b;)V

    iput-object p1, p0, Lv0/b/a/m/p/f/a;->e:Lv0/b/a/m/p/f/b;

    iput-object v0, p0, Lv0/b/a/m/p/f/a;->c:Lv0/b/a/m/p/f/a$b;

    return-void
.end method

.method public static d(Lv0/b/a/l/c;II)I
    .locals 5

    .line 1
    iget v0, p0, Lv0/b/a/l/c;->g:I

    .line 2
    div-int/2addr v0, p2

    .line 3
    iget v1, p0, Lv0/b/a/l/c;->f:I

    .line 4
    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v1, v0, v2, p1, v4}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p2, p0, Lv0/b/a/l/c;->f:I

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p0, p0, Lv0/b/a/l/c;->g:I

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    iget-object p1, p0, Lv0/b/a/m/p/f/a;->c:Lv0/b/a/m/p/f/a$b;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv0/b/a/m/p/f/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/l/d;

    if-nez v0, :cond_0

    new-instance v0, Lv0/b/a/l/d;

    invoke-direct {v0}, Lv0/b/a/l/d;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    .line 3
    iput-object v0, v6, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lv0/b/a/l/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lv0/b/a/l/c;

    invoke-direct {v0}, Lv0/b/a/l/c;-><init>()V

    iput-object v0, v6, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iput v2, v6, Lv0/b/a/l/d;->d:I

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 6
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lv0/b/a/m/p/f/a;->c(Ljava/nio/ByteBuffer;IILv0/b/a/l/d;Lv0/b/a/m/i;)Lv0/b/a/m/p/f/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lv0/b/a/m/p/f/a;->c:Lv0/b/a/m/p/f/a$b;

    invoke-virtual {p2, v6}, Lv0/b/a/m/p/f/a$b;->a(Lv0/b/a/l/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lv0/b/a/m/p/f/a;->c:Lv0/b/a/m/p/f/a$b;

    invoke-virtual {p2, v6}, Lv0/b/a/m/p/f/a$b;->a(Lv0/b/a/l/d;)V

    throw p1

    :catchall_1
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2
.end method

.method public b(Ljava/lang/Object;Lv0/b/a/m/i;)Z
    .locals 5

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lv0/b/a/m/p/f/i;->b:Lv0/b/a/m/h;

    invoke-virtual {p2, v0}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lv0/b/a/m/p/f/a;->b:Ljava/util/List;

    .line 2
    sget-object v1, Lv0/b/a/m/f$a;->m:Lv0/b/a/m/f$a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/b/a/m/f;

    invoke-interface {v4, p1}, Lv0/b/a/m/f;->a(Ljava/nio/ByteBuffer;)Lv0/b/a/m/f$a;

    move-result-object v4

    if-eq v4, v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Lv0/b/a/m/f$a;->f:Lv0/b/a/m/f$a;

    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILv0/b/a/l/d;Lv0/b/a/m/i;)Lv0/b/a/m/p/f/e;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lv0/b/a/s/e;->b()J

    move-result-wide v4

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lv0/b/a/l/d;->b()Lv0/b/a/l/c;

    move-result-object v6

    .line 1
    iget v7, v6, Lv0/b/a/l/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    .line 2
    iget v7, v6, Lv0/b/a/l/c;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v7, Lv0/b/a/m/p/f/i;->a:Lv0/b/a/m/h;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lv0/b/a/m/b;->f:Lv0/b/a/m/b;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v12, p2

    move/from16 v13, p3

    invoke-static {v6, v12, v13}, Lv0/b/a/m/p/f/a;->d(Lv0/b/a/l/c;II)I

    move-result v9

    iget-object v10, v1, Lv0/b/a/m/p/f/a;->d:Lv0/b/a/m/p/f/a$a;

    iget-object v11, v1, Lv0/b/a/m/p/f/a;->e:Lv0/b/a/m/p/f/b;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lv0/b/a/l/e;

    move-object/from16 v10, p1

    invoke-direct {v14, v11, v6, v10, v9}, Lv0/b/a/l/e;-><init>(Lv0/b/a/l/a$a;Lv0/b/a/l/c;Ljava/nio/ByteBuffer;I)V

    .line 5
    invoke-virtual {v14, v7}, Lv0/b/a/l/e;->i(Landroid/graphics/Bitmap$Config;)V

    .line 6
    iget v6, v14, Lv0/b/a/l/e;->k:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v14, Lv0/b/a/l/e;->l:Lv0/b/a/l/c;

    iget v7, v7, Lv0/b/a/l/c;->c:I

    rem-int/2addr v6, v7

    iput v6, v14, Lv0/b/a/l/e;->k:I

    .line 7
    invoke-virtual {v14}, Lv0/b/a/l/e;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 8
    :cond_3
    :try_start_1
    sget-object v0, Lv0/b/a/m/p/a;->b:Lv0/b/a/m/l;

    check-cast v0, Lv0/b/a/m/p/a;

    .line 9
    new-instance v6, Lv0/b/a/m/p/f/c;

    iget-object v7, v1, Lv0/b/a/m/p/f/a;->a:Landroid/content/Context;

    .line 10
    new-instance v8, Lv0/b/a/m/p/f/c$a;

    new-instance v11, Lv0/b/a/m/p/f/g;

    invoke-static {v7}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object v10

    move-object v9, v11

    move-object v7, v11

    move-object v11, v14

    move/from16 v12, p2

    move/from16 v13, p3

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, Lv0/b/a/m/p/f/g;-><init>(Lv0/b/a/c;Lv0/b/a/l/a;IILv0/b/a/m/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v7}, Lv0/b/a/m/p/f/c$a;-><init>(Lv0/b/a/m/p/f/g;)V

    invoke-direct {v6, v8}, Lv0/b/a/m/p/f/c;-><init>(Lv0/b/a/m/p/f/c$a;)V

    .line 11
    new-instance v0, Lv0/b/a/m/p/f/e;

    invoke-direct {v0, v6}, Lv0/b/a/m/p/f/e;-><init>(Lv0/b/a/m/p/f/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lv0/b/a/s/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method
