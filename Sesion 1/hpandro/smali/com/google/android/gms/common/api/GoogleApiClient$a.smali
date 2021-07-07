.class public final Lcom/google/android/gms/common/api/GoogleApiClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a<",
            "*>;",
            "Lv0/c/b/b/d/n/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/os/Looper;

.field public j:Lv0/c/b/b/d/e;

.field public k:Lv0/c/b/b/d/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$a<",
            "+",
            "Lv0/c/b/b/j/f;",
            "Lv0/c/b/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e:Ljava/util/Map;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:I

    sget-object v0, Lv0/c/b/b/d/e;->c:Ljava/lang/Object;

    sget-object v0, Lv0/c/b/b/d/e;->d:Lv0/c/b/b/d/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Lv0/c/b/b/d/e;

    sget-object v0, Lv0/c/b/b/j/c;->c:Lv0/c/b/b/d/m/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->k:Lv0/c/b/b/d/m/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    .line 1
    sget-object v0, Lv0/c/b/b/j/a;->a:Lv0/c/b/b/j/a;

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    sget-object v4, Lv0/c/b/b/j/c;->e:Lv0/c/b/b/d/m/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/j/a;

    :cond_0
    move-object v11, v0

    new-instance v0, Lv0/c/b/b/d/n/d;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lv0/c/b/b/d/n/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/j/a;Z)V

    .line 2
    iget-object v10, v0, Lv0/c/b/b/d/n/d;->d:Ljava/util/Map;

    .line 3
    new-instance v11, Lu0/f/a;

    invoke-direct {v11}, Lu0/f/a;-><init>()V

    new-instance v15, Lu0/f/a;

    invoke-direct {v15}, Lu0/f/a;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v26, 0x0

    move-object/from16 v13, v26

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lv0/c/b/b/d/m/a;

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v9, v5}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lv0/c/b/b/d/m/j/k1;

    invoke-direct {v8, v9, v3}, Lv0/c/b/b/d/m/j/k1;-><init>(Lv0/c/b/b/d/m/a;Z)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v9, Lv0/c/b/b/d/m/a;->a:Lv0/c/b/b/d/m/a$a;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v4, v3}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    iget-object v3, v9, Lv0/c/b/b/d/m/a;->a:Lv0/c/b/b/d/m/a$a;

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    move-object v6, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lv0/c/b/b/d/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lv0/c/b/b/d/m/a$e;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lv0/c/b/b/d/m/a;->a()Lv0/c/b/b/d/m/a$c;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lv0/c/b/b/d/m/a$e;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v13, :cond_4

    move-object/from16 v13, v17

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v17

    .line 6
    iget-object v2, v3, Lv0/c/b/b/d/m/a;->c:Ljava/lang/String;

    iget-object v3, v13, Lv0/c/b/b/d/m/a;->c:Ljava/lang/String;

    const/16 v4, 0x15

    .line 7
    invoke-static {v2, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    const-string v5, " cannot be used with "

    invoke-static {v4, v2, v5, v3}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v13, :cond_7

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v6, v2, [Ljava/lang/Object;

    .line 8
    iget-object v7, v13, Lv0/c/b/b/d/m/a;->c:Ljava/lang/String;

    aput-object v7, v6, v4

    if-eqz v3, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    :goto_2
    invoke-virtual {v15}, Lu0/f/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lv0/c/b/b/d/m/j/a0;->j(Ljava/lang/Iterable;Z)I

    move-result v24

    new-instance v2, Lv0/c/b/b/d/m/j/a0;

    iget-object v13, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Lv0/c/b/b/d/e;

    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->k:Lv0/c/b/b/d/m/a$a;

    iget-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Ljava/util/ArrayList;

    iget v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:I

    move-object v12, v2

    move-object v10, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v25}, Lv0/c/b/b/d/m/j/a0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lv0/c/b/b/d/n/d;Lv0/c/b/b/d/e;Lv0/c/b/b/d/m/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 11
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    .line 12
    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:I

    if-gez v0, :cond_8

    return-object v2

    .line 13
    :cond_8
    throw v26

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
