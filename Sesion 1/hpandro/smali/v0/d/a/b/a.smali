.class public final Lv0/d/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld1/c0;

.field public static final b:Lv0/d/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    sget-object v18, Lv0/c/d/c;->e:Lv0/c/d/c;

    sget-object v19, Lv0/c/d/x;->e:Lv0/c/d/x;

    new-instance v0, Lv0/d/a/b/a;

    invoke-direct {v0}, Lv0/d/a/b/a;-><init>()V

    sput-object v0, Lv0/d/a/b/a;->b:Lv0/d/a/b/a;

    .line 1
    sget-object v1, Lv0/c/d/c0/o;->g:Lv0/c/d/c0/o;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x1

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lv0/c/d/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v16, v20

    invoke-direct/range {v0 .. v17}, Lv0/c/d/j;-><init>(Lv0/c/d/c0/o;Lv0/c/d/d;Ljava/util/Map;ZZZZZZZLv0/c/d/x;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    new-instance v11, Ld1/c0$a;

    invoke-direct {v11}, Ld1/c0$a;-><init>()V

    const-string v0, "http://hpandro.raviramesh.info"

    invoke-virtual {v11, v0}, Ld1/c0$a;->c(Ljava/lang/String;)Ld1/c0$a;

    .line 4
    new-instance v0, Ld1/h0/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/h0/a/g;-><init>(Ly0/a/g;Z)V

    .line 5
    invoke-virtual {v11, v0}, Ld1/c0$a;->a(Ld1/e$a;)Ld1/c0$a;

    .line 6
    new-instance v14, Lv0/c/d/j;

    move-object v0, v14

    .line 7
    sget-object v1, Lv0/c/d/c0/o;->g:Lv0/c/d/c0/o;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v20, 0x2

    move-object/from16 v21, v14

    move/from16 v14, v20

    const/16 v20, 0x0

    move-object/from16 v2, v18

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v17}, Lv0/c/d/j;-><init>(Lv0/c/d/c0/o;Lv0/c/d/d;Ljava/util/Map;ZZZZZZZLv0/c/d/x;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    new-instance v0, Ld1/i0/a/a;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ld1/i0/a/a;-><init>(Lv0/c/d/j;)V

    move-object/from16 v1, v22

    .line 9
    invoke-virtual {v1, v0}, Ld1/c0$a;->b(Ld1/h$a;)Ld1/c0$a;

    .line 10
    iget-object v0, v1, Ld1/c0$a;->b:Lb1/x;

    if-eqz v0, :cond_2

    new-instance v3, Lb1/b0;

    invoke-direct {v3}, Lb1/b0;-><init>()V

    iget-object v0, v1, Ld1/c0$a;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Ld1/c0$a;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Ld1/c0$a;->a:Ld1/x;

    .line 11
    new-instance v4, Ld1/i;

    invoke-direct {v4, v7}, Ld1/i;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v2, v2, Ld1/x;->a:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ld1/e$a;

    sget-object v6, Ld1/g;->a:Ld1/e$a;

    aput-object v6, v2, v20

    aput-object v4, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Ld1/c0$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, v1, Ld1/c0$a;->a:Ld1/x;

    .line 13
    iget-boolean v5, v5, Ld1/x;->a:Z

    add-int/2addr v4, v5

    .line 14
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ld1/c;

    invoke-direct {v4}, Ld1/c;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Ld1/c0$a;->c:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Ld1/c0$a;->a:Ld1/x;

    .line 15
    iget-boolean v4, v4, Ld1/x;->a:Z

    if-eqz v4, :cond_1

    sget-object v4, Ld1/t;->a:Ld1/h$a;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 16
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ld1/c0;

    iget-object v4, v1, Ld1/c0$a;->b:Lb1/x;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ld1/c0;-><init>(Lb1/e$a;Lb1/x;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 17
    sput-object v9, Lv0/d/a/b/a;->a:Ld1/c0;

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv0/d/a/b/b;
    .locals 10

    sget-object v0, Lv0/d/a/b/a;->a:Ld1/c0;

    const-class v1, Lv0/d/a/b/b;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Type parameters are unsupported on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v1, :cond_0

    const-string v2, " which is an interface of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Ld1/c0;->g:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 3
    sget-object v2, Ld1/x;->c:Ld1/x;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 5
    iget-boolean v9, v2, Ld1/x;->a:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    .line 6
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0, v8}, Ld1/c0;->a(Ljava/lang/reflect/Method;)Ld1/d0;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v4

    new-instance v4, Ld1/b0;

    invoke-direct {v4, v0, v1}, Ld1/b0;-><init>(Ld1/c0;Ljava/lang/Class;)V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create<APIInter\u2026APIInterface::class.java)"

    .line 8
    invoke-static {v0, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv0/d/a/b/b;

    return-object v0

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API declarations must be interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
