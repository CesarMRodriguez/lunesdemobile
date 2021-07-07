.class public final Lv0/c/b/b/g/a/vo;
.super Lv0/c/b/b/g/a/jo;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/mc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/jo;",
        "Lv0/c/b/b/g/a/mc2<",
        "Lv0/c/b/b/g/a/yb2;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Lv0/c/b/b/g/a/rm;

.field public j:Z

.field public final k:Lv0/c/b/b/g/a/wo;

.field public final l:Lv0/c/b/b/g/a/ao;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public r:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/um;Lv0/c/b/b/g/a/rm;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/jo;-><init>(Lv0/c/b/b/g/a/um;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/vo;->i:Lv0/c/b/b/g/a/rm;

    new-instance p2, Lv0/c/b/b/g/a/wo;

    invoke-direct {p2}, Lv0/c/b/b/g/a/wo;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/vo;->k:Lv0/c/b/b/g/a/wo;

    new-instance p2, Lv0/c/b/b/g/a/ao;

    invoke-direct {p2}, Lv0/c/b/b/g/a/ao;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/vo;->l:Lv0/c/b/b/g/a/ao;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/vo;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lv0/c/b/b/g/a/um;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/g/a/vo;->p:Ljava/lang/String;

    invoke-interface {p1}, Lv0/c/b/b/g/a/um;->U()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/vo;->q:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Object;Lv0/c/b/b/g/a/dc2;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/yb2;

    instance-of p2, p1, Lv0/c/b/b/g/a/fc2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/vo;->k:Lv0/c/b/b/g/a/wo;

    check-cast p1, Lv0/c/b/b/g/a/fc2;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/a/wo;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/vo;->j:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lv0/c/b/b/g/a/vo;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lv0/c/b/b/g/a/vo;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "error"

    const/4 v0, 0x0

    :try_start_0
    new-instance v13, Lv0/c/b/b/g/a/fc2;

    iget-object v1, v7, Lv0/c/b/b/g/a/jo;->f:Ljava/lang/String;

    iget-object v2, v7, Lv0/c/b/b/g/a/vo;->i:Lv0/c/b/b/g/a/rm;

    iget v3, v2, Lv0/c/b/b/g/a/rm;->d:I

    iget v2, v2, Lv0/c/b/b/g/a/rm;->e:I

    invoke-direct {v13, v1, v7, v3, v2}, Lv0/c/b/b/g/a/fc2;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/mc2;II)V

    iget-object v1, v7, Lv0/c/b/b/g/a/vo;->i:Lv0/c/b/b/g/a/rm;

    iget-boolean v1, v1, Lv0/c/b/b/g/a/rm;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/mn;

    iget-object v12, v7, Lv0/c/b/b/g/a/jo;->e:Landroid/content/Context;

    iget-object v14, v7, Lv0/c/b/b/g/a/vo;->p:Ljava/lang/String;

    iget v15, v7, Lv0/c/b/b/g/a/vo;->q:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lv0/c/b/b/g/a/mn;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/yb2;Ljava/lang/String;ILv0/c/b/b/g/a/mc2;Lv0/c/b/b/g/a/wn;)V

    move-object v13, v1

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    new-instance v1, Lv0/c/b/b/g/a/dc2;

    const/16 v16, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object v14, v1

    .line 1
    invoke-direct/range {v14 .. v24}, Lv0/c/b/b/g/a/dc2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 2
    invoke-interface {v13, v1}, Lv0/c/b/b/g/a/yb2;->b(Lv0/c/b/b/g/a/dc2;)J

    iget-object v1, v7, Lv0/c/b/b/g/a/jo;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/um;

    if-eqz v1, :cond_1

    invoke-interface {v1, v9, v7}, Lv0/c/b/b/g/a/um;->h(Ljava/lang/String;Lv0/c/b/b/g/a/jo;)V

    .line 3
    :cond_1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    sget-object v4, Lv0/c/b/b/g/a/k0;->p:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lv0/c/b/b/g/a/k0;->o:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v11, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v11, v11, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v11, v6}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v6, v7, Lv0/c/b/b/g/a/vo;->i:Lv0/c/b/b/g/a/rm;

    iget v6, v6, Lv0/c/b/b/g/a/rm;->c:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v7, Lv0/c/b/b/g/a/vo;->m:Ljava/nio/ByteBuffer;

    const/16 v6, 0x2000

    new-array v14, v6, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v15, v2

    move-object/from16 v17, v10

    :goto_0
    :try_start_1
    iget-object v10, v7, Lv0/c/b/b/g/a/vo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v13, v14, v0, v6}, Lv0/c/b/b/g/a/yb2;->c([BII)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, Lv0/c/b/b/g/a/vo;->r:Z

    iget-object v0, v7, Lv0/c/b/b/g/a/vo;->l:Lv0/c/b/b/g/a/ao;

    iget-object v1, v7, Lv0/c/b/b/g/a/vo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/ao;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v5, v1

    .line 9
    sget-object v0, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;

    new-instance v10, Lv0/c/b/b/g/a/qo;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/qo;-><init>(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 10
    :cond_2
    iget-object v6, v7, Lv0/c/b/b/g/a/vo;->o:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v10, v7, Lv0/c/b/b/g/a/vo;->j:Z

    if-nez v10, :cond_3

    iget-object v10, v7, Lv0/c/b/b/g/a/vo;->m:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v10, v14, v13, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move-object/from16 v18, v13

    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v7, Lv0/c/b/b/g/a/vo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/vo;->t()V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-boolean v0, v7, Lv0/c/b/b/g/a/vo;->j:Z

    if-nez v0, :cond_7

    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v19

    sub-long v21, v19, v15

    cmp-long v0, v21, v4

    if-ltz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/vo;->t()V

    move-wide/from16 v15, v19

    :cond_5
    sub-long v19, v19, v2

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v11

    cmp-long v0, v19, v21

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    const/16 v6, 0x2000

    move-object/from16 v13, v18

    goto :goto_0

    :cond_6
    const-string v1, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x31

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    const-string v1, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v2, v7, Lv0/c/b/b/g/a/vo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Precache abort at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object v10, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v10, v17

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ":"

    invoke-static {v2, v1, v3, v0}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v8, v1}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v10, v0}, Lv0/c/b/b/g/a/jo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    .line 1
    invoke-static {p1}, Lv0/c/b/b/g/a/hk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final t()V
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, Lv0/c/b/b/g/a/vo;->k:Lv0/c/b/b/g/a/wo;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/wo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/fc2;

    .line 2
    iget-object v2, v2, Lv0/c/b/b/g/a/fc2;->h:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lv0/c/b/b/g/a/wo;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lv0/c/b/b/g/a/wo;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lv0/c/b/b/g/a/wo;->b:J

    long-to-int v5, v0

    .line 4
    iget-object v0, v13, Lv0/c/b/b/g/a/vo;->l:Lv0/c/b/b/g/a/ao;

    iget-object v1, v13, Lv0/c/b/b/g/a/vo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/ao;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, v13, Lv0/c/b/b/g/a/vo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-float v0, v1

    int-to-float v2, v4

    int-to-float v6, v5

    div-float/2addr v2, v6

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 5
    :goto_3
    sget v11, Lv0/c/b/b/g/a/pn;->x:I

    .line 6
    sget v12, Lv0/c/b/b/g/a/pn;->y:I

    .line 7
    iget-object v2, v13, Lv0/c/b/b/g/a/vo;->h:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lv0/c/b/b/g/a/vo;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v0

    int-to-long v8, v1

    .line 8
    sget-object v14, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;

    new-instance v15, Lv0/c/b/b/g/a/oo;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lv0/c/b/b/g/a/oo;-><init>(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
