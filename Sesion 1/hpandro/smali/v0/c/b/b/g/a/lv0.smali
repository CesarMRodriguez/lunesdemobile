.class public final Lv0/c/b/b/g/a/lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/bd1;

.field public final b:Lv0/c/b/b/g/a/zi0;

.field public final c:Lv0/c/b/b/g/a/al0;

.field public final d:Lv0/c/b/b/g/a/vg1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bd1;Lv0/c/b/b/g/a/zi0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/lv0;->a:Lv0/c/b/b/g/a/bd1;

    iput-object p2, p0, Lv0/c/b/b/g/a/lv0;->b:Lv0/c/b/b/g/a/zi0;

    iput-object p3, p0, Lv0/c/b/b/g/a/lv0;->c:Lv0/c/b/b/g/a/al0;

    iput-object p4, p0, Lv0/c/b/b/g/a/lv0;->d:Lv0/c/b/b/g/a/vg1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/cc1;Lv0/c/b/b/g/a/xb1;ILv0/c/b/b/g/a/zr0;J)V
    .locals 16
    .param p4    # Lv0/c/b/b/g/a/zr0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lv0/c/b/b/g/a/k0;->Q4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "adapter_sv"

    const-string v6, "adapter_v"

    const-string v7, "areec"

    const-string v8, "ancn"

    const-string v9, "arec"

    const-string v10, "sc"

    const-string v11, "adapter_l"

    const-string v12, "adapter_status"

    const-string v13, "aai"

    if-eqz v4, :cond_3

    invoke-static {v12}, Lv0/c/b/b/g/a/xg1;->c(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv0/c/b/b/g/a/xg1;->b(Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/xg1;

    .line 3
    iget-object v1, v4, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    iget-object v12, v2, Lv0/c/b/b/g/a/xb1;->v:Ljava/lang/String;

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v12, v4, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v11, v4, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 8
    iget-object v1, v3, Lv0/c/b/b/g/a/zr0;->f:Lv0/c/b/b/g/a/wi2;

    .line 9
    iget v1, v1, Lv0/c/b/b/g/a/wi2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v10, v4, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lv0/c/b/b/g/a/lv0;->a:Lv0/c/b/b/g/a/bd1;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/bd1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v3, v4, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/lv0;->b:Lv0/c/b/b/g/a/zi0;

    iget-object v2, v2, Lv0/c/b/b/g/a/xb1;->s:Ljava/util/List;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/zi0;->a(Ljava/util/List;)Lv0/c/b/b/g/a/wi0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lv0/c/b/b/g/a/wi0;->a:Ljava/lang/String;

    .line 14
    iget-object v3, v4, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v1, Lv0/c/b/b/g/a/wi0;->b:Lv0/c/b/b/g/a/gd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv0/c/b/b/g/a/gd;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v4, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v1, v1, Lv0/c/b/b/g/a/wi0;->c:Lv0/c/b/b/g/a/gd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv0/c/b/b/g/a/gd;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, v4, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object v1, v0, Lv0/c/b/b/g/a/lv0;->d:Lv0/c/b/b/g/a/vg1;

    invoke-interface {v1, v4}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    return-void

    :cond_3
    iget-object v4, v0, Lv0/c/b/b/g/a/lv0;->c:Lv0/c/b/b/g/a/al0;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/al0;->a()Lv0/c/b/b/g/a/dl0;

    move-result-object v4

    .line 20
    iget-object v14, v4, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    iget-object v1, v1, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    const-string v15, "gqi"

    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v4, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    iget-object v14, v2, Lv0/c/b/b/g/a/xb1;->v:Ljava/lang/String;

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v4, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v13, "action"

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v12, v4, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v11, v4, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 27
    iget-object v1, v3, Lv0/c/b/b/g/a/zr0;->f:Lv0/c/b/b/g/a/wi2;

    .line 28
    iget v1, v1, Lv0/c/b/b/g/a/wi2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v10, v4, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lv0/c/b/b/g/a/lv0;->a:Lv0/c/b/b/g/a/bd1;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/bd1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v3, v4, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    iget-object v1, v0, Lv0/c/b/b/g/a/lv0;->b:Lv0/c/b/b/g/a/zi0;

    iget-object v2, v2, Lv0/c/b/b/g/a/xb1;->s:Ljava/util/List;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/zi0;->a(Ljava/util/List;)Lv0/c/b/b/g/a/wi0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lv0/c/b/b/g/a/wi0;->a:Ljava/lang/String;

    .line 33
    iget-object v3, v4, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v1, Lv0/c/b/b/g/a/wi0;->b:Lv0/c/b/b/g/a/gd;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lv0/c/b/b/g/a/gd;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, v4, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_5
    iget-object v1, v1, Lv0/c/b/b/g/a/wi0;->c:Lv0/c/b/b/g/a/gd;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lv0/c/b/b/g/a/gd;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, v4, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    invoke-virtual {v4}, Lv0/c/b/b/g/a/dl0;->b()V

    return-void
.end method
