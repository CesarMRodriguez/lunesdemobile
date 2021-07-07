.class public final Lv0/c/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/d/j$a;
    }
.end annotation


# static fields
.field public static final l:Lv0/c/d/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/d0/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lv0/c/d/d0/a<",
            "*>;",
            "Lv0/c/d/j$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/d/d0/a<",
            "*>;",
            "Lv0/c/d/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/d/c0/g;

.field public final d:Lv0/c/d/c0/z/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/d/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/d/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/d/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    .line 1
    new-instance v1, Lv0/c/d/d0/a;

    invoke-direct {v1, v0}, Lv0/c/d/d0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    sput-object v1, Lv0/c/d/j;->l:Lv0/c/d/d0/a;

    return-void
.end method

.method public constructor <init>(Lv0/c/d/c0/o;Lv0/c/d/d;Ljava/util/Map;ZZZZZZZLv0/c/d/x;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/c0/o;",
            "Lv0/c/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv0/c/d/k<",
            "*>;>;ZZZZZZZ",
            "Lv0/c/d/x;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lv0/c/d/a0;",
            ">;",
            "Ljava/util/List<",
            "Lv0/c/d/a0;",
            ">;",
            "Ljava/util/List<",
            "Lv0/c/d/a0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lv0/c/d/j;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lv0/c/d/j;->b:Ljava/util/Map;

    new-instance v2, Lv0/c/d/c0/g;

    move-object v3, p3

    invoke-direct {v2, p3}, Lv0/c/d/c0/g;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lv0/c/d/j;->c:Lv0/c/d/c0/g;

    move v3, p4

    iput-boolean v3, v0, Lv0/c/d/j;->f:Z

    move v3, p6

    iput-boolean v3, v0, Lv0/c/d/j;->g:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lv0/c/d/j;->h:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lv0/c/d/j;->i:Z

    move-object/from16 v3, p15

    iput-object v3, v0, Lv0/c/d/j;->j:Ljava/util/List;

    move-object/from16 v3, p16

    iput-object v3, v0, Lv0/c/d/j;->k:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lv0/c/d/c0/z/o;->Y:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/h;->b:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->D:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->m:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->g:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->i:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->k:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    sget-object v4, Lv0/c/d/x;->e:Lv0/c/d/x;

    move-object/from16 v5, p11

    if-ne v5, v4, :cond_0

    sget-object v4, Lv0/c/d/c0/z/o;->t:Lv0/c/d/z;

    goto :goto_0

    :cond_0
    new-instance v4, Lv0/c/d/g;

    invoke-direct {v4}, Lv0/c/d/g;-><init>()V

    .line 2
    :goto_0
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    .line 3
    new-instance v7, Lv0/c/d/c0/z/q;

    invoke-direct {v7, v5, v6, v4}, Lv0/c/d/c0/z/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv0/c/d/z;)V

    .line 4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 5
    sget-object v7, Lv0/c/d/c0/z/o;->v:Lv0/c/d/z;

    goto :goto_1

    :cond_1
    new-instance v7, Lv0/c/d/e;

    invoke-direct {v7, p0}, Lv0/c/d/e;-><init>(Lv0/c/d/j;)V

    .line 6
    :goto_1
    new-instance v8, Lv0/c/d/c0/z/q;

    invoke-direct {v8, v5, v6, v7}, Lv0/c/d/c0/z/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv0/c/d/z;)V

    .line 7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 8
    sget-object v7, Lv0/c/d/c0/z/o;->u:Lv0/c/d/z;

    goto :goto_2

    :cond_2
    new-instance v7, Lv0/c/d/f;

    invoke-direct {v7, p0}, Lv0/c/d/f;-><init>(Lv0/c/d/j;)V

    .line 9
    :goto_2
    new-instance v8, Lv0/c/d/c0/z/q;

    invoke-direct {v8, v5, v6, v7}, Lv0/c/d/c0/z/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv0/c/d/z;)V

    .line 10
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lv0/c/d/c0/z/o;->x:Lv0/c/d/a0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lv0/c/d/c0/z/o;->o:Lv0/c/d/a0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lv0/c/d/c0/z/o;->q:Lv0/c/d/a0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v6, Lv0/c/d/h;

    invoke-direct {v6, v4}, Lv0/c/d/h;-><init>(Lv0/c/d/z;)V

    .line 12
    new-instance v7, Lv0/c/d/y;

    invoke-direct {v7, v6}, Lv0/c/d/y;-><init>(Lv0/c/d/z;)V

    .line 13
    new-instance v6, Lv0/c/d/c0/z/p;

    invoke-direct {v6, v5, v7}, Lv0/c/d/c0/z/p;-><init>(Ljava/lang/Class;Lv0/c/d/z;)V

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 15
    new-instance v6, Lv0/c/d/i;

    invoke-direct {v6, v4}, Lv0/c/d/i;-><init>(Lv0/c/d/z;)V

    .line 16
    new-instance v4, Lv0/c/d/y;

    invoke-direct {v4, v6}, Lv0/c/d/y;-><init>(Lv0/c/d/z;)V

    .line 17
    new-instance v6, Lv0/c/d/c0/z/p;

    invoke-direct {v6, v5, v4}, Lv0/c/d/c0/z/p;-><init>(Ljava/lang/Class;Lv0/c/d/z;)V

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->s:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->z:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->F:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->H:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/math/BigDecimal;

    sget-object v5, Lv0/c/d/c0/z/o;->B:Lv0/c/d/z;

    .line 19
    new-instance v6, Lv0/c/d/c0/z/p;

    invoke-direct {v6, v4, v5}, Lv0/c/d/c0/z/p;-><init>(Ljava/lang/Class;Lv0/c/d/z;)V

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/math/BigInteger;

    sget-object v5, Lv0/c/d/c0/z/o;->C:Lv0/c/d/z;

    .line 21
    new-instance v6, Lv0/c/d/c0/z/p;

    invoke-direct {v6, v4, v5}, Lv0/c/d/c0/z/p;-><init>(Ljava/lang/Class;Lv0/c/d/z;)V

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->J:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->L:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->P:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->R:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->W:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->N:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->d:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/c;->b:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->U:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/l;->b:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/k;->b:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->S:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/a;->c:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv0/c/d/c0/z/o;->b:Lv0/c/d/a0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv0/c/d/c0/z/b;

    invoke-direct {v4, v2}, Lv0/c/d/c0/z/b;-><init>(Lv0/c/d/c0/g;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv0/c/d/c0/z/g;

    move v5, p5

    invoke-direct {v4, v2, p5}, Lv0/c/d/c0/z/g;-><init>(Lv0/c/d/c0/g;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv0/c/d/c0/z/d;

    invoke-direct {v4, v2}, Lv0/c/d/c0/z/d;-><init>(Lv0/c/d/c0/g;)V

    iput-object v4, v0, Lv0/c/d/j;->d:Lv0/c/d/c0/z/d;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lv0/c/d/c0/z/o;->Z:Lv0/c/d/a0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv0/c/d/c0/z/j;

    move-object v6, p2

    invoke-direct {v5, v2, p2, p1, v4}, Lv0/c/d/c0/z/j;-><init>(Lv0/c/d/c0/g;Lv0/c/d/d;Lv0/c/d/c0/o;Lv0/c/d/c0/z/d;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv0/c/d/j;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lv0/c/d/d0/a;)Lv0/c/d/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/d/d0/a<",
            "TT;>;)",
            "Lv0/c/d/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/d/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/d/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lv0/c/d/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/d/j$a;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    new-instance v2, Lv0/c/d/j$a;

    invoke-direct {v2}, Lv0/c/d/j$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lv0/c/d/j;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/d/a0;

    invoke-interface {v4, p0, p1}, Lv0/c/d/a0;->b(Lv0/c/d/j;Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1
    iget-object v3, v2, Lv0/c/d/j$a;->a:Lv0/c/d/z;

    if-nez v3, :cond_5

    iput-object v4, v2, Lv0/c/d/j$a;->a:Lv0/c/d/z;

    .line 2
    iget-object v2, p0, Lv0/c/d/j;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lv0/c/d/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 3
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 4
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lv0/c/d/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_1

    :goto_0
    throw v2

    :goto_1
    goto :goto_0
.end method

.method public c(Lv0/c/d/a0;Lv0/c/d/d0/a;)Lv0/c/d/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/d/a0;",
            "Lv0/c/d/d0/a<",
            "TT;>;)",
            "Lv0/c/d/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lv0/c/d/j;->d:Lv0/c/d/c0/z/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lv0/c/d/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/d/a0;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lv0/c/d/a0;->b(Lv0/c/d/j;Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lv0/c/d/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/d/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/d/j;->c:Lv0/c/d/c0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
