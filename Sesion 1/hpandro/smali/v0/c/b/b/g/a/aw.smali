.class public abstract Lv0/c/b/b/g/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/xx;


# static fields
.field public static b:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c/b/b/g/a/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/aw;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/xy;

    invoke-direct {v0}, Lv0/c/b/b/g/a/xy;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/bo;Lv0/c/b/b/g/a/x10;)Lv0/c/b/b/g/a/y20;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/b/g/a/bo;->a()J

    move-result-wide v2

    iget-object v4, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    iget-object v4, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Lv0/c/b/b/g/a/bo;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-eq v4, v5, :cond_1

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/bo;->d(J)V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v8, 0x1

    const/4 v4, 0x0

    const-wide/16 v10, 0x8

    cmp-long v6, v2, v10

    if-gez v6, :cond_2

    cmp-long v6, v2, v8

    if-lez v6, :cond_2

    sget-object v0, Lv0/c/b/b/g/a/aw;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/16 v5, 0x50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "). Stop parsing!"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.coremedia.iso.AbstractBoxParser"

    const-string v5, "parseBox"

    invoke-virtual {v0, v1, v3, v5, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v6, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    new-array v12, v12, [B

    .line 1
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v6, Ljava/lang/String;

    const-string v13, "ISO-8859-1"

    invoke-direct {v6, v12, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v12, 0x10

    const/16 v14, 0x10

    cmp-long v15, v2, v8

    if-nez v15, :cond_3

    .line 2
    iget-object v2, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/bo;->read(Ljava/nio/ByteBuffer;)I

    iget-object v2, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lv0/c/b/b/d/k;->b3(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    sub-long/2addr v2, v12

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-nez v5, :cond_4

    .line 3
    iget-object v2, v0, Lv0/c/b/b/g/a/bo;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lv0/c/b/b/g/a/bo;->a()J

    move-result-wide v8

    sub-long/2addr v2, v8

    goto :goto_1

    :cond_4
    sub-long/2addr v2, v10

    :goto_1
    const-string v5, "uuid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v5, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    add-int/2addr v5, v14

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Lv0/c/b/b/g/a/bo;->read(Ljava/nio/ByteBuffer;)I

    new-array v4, v14, [B

    iget-object v5, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v14

    :goto_2
    iget-object v8, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    if-ge v5, v8, :cond_5

    iget-object v8, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v8, v14

    sub-int v8, v5, v8

    iget-object v9, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sub-long/2addr v2, v12

    :cond_6
    move-wide/from16 v16, v2

    move-object v2, v4

    move-wide/from16 v4, v16

    instance-of v3, v1, Lv0/c/b/b/g/a/y20;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lv0/c/b/b/g/a/y20;

    invoke-interface {v3}, Lv0/c/b/b/g/a/y20;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const-string v3, ""

    :goto_3
    invoke-virtual {v7, v6, v2, v3}, Lv0/c/b/b/g/a/aw;->b(Ljava/lang/String;[BLjava/lang/String;)Lv0/c/b/b/g/a/y20;

    move-result-object v8

    invoke-interface {v8, v1}, Lv0/c/b/b/g/a/y20;->f(Lv0/c/b/b/g/a/x10;)V

    iget-object v1, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v7, Lv0/c/b/b/g/a/aw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lv0/c/b/b/g/a/y20;->d(Lv0/c/b/b/g/a/bo;Ljava/nio/ByteBuffer;JLv0/c/b/b/g/a/xx;)V

    return-object v8

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public abstract b(Ljava/lang/String;[BLjava/lang/String;)Lv0/c/b/b/g/a/y20;
.end method
