.class public final Lv0/c/b/b/g/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/mi;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv0/c/b/b/g/a/u12$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/u12$h$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/pi;

.field public g:Z

.field public final h:Lv0/c/b/b/g/a/ii;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/bi;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/ii;Ljava/lang/String;Lv0/c/b/b/g/a/pi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bi;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bi;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bi;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bi;->j:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/bi;->k:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/bi;->l:Z

    const-string v1, "SafeBrowsing config is not present."

    invoke-static {p3, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/g/a/bi;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/bi;->b:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lv0/c/b/b/g/a/bi;->f:Lv0/c/b/b/g/a/pi;

    iput-object p3, p0, Lv0/c/b/b/g/a/bi;->h:Lv0/c/b/b/g/a/ii;

    iget-object p1, p3, Lv0/c/b/b/g/a/ii;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lv0/c/b/b/g/a/bi;->j:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/bi;->j:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lv0/c/b/b/g/a/u12;->L()Lv0/c/b/b/g/a/u12$b;

    move-result-object p1

    sget-object p3, Lv0/c/b/b/g/a/u12$g;->n:Lv0/c/b/b/g/a/u12$g;

    .line 1
    iget-boolean p5, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object p5, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p5, Lv0/c/b/b/g/a/u12;

    invoke-static {p5, p3}, Lv0/c/b/b/g/a/u12;->C(Lv0/c/b/b/g/a/u12;Lv0/c/b/b/g/a/u12$g;)V

    .line 2
    iget-boolean p3, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object p3, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p3, Lv0/c/b/b/g/a/u12;

    invoke-static {p3, p4}, Lv0/c/b/b/g/a/u12;->G(Lv0/c/b/b/g/a/u12;Ljava/lang/String;)V

    .line 3
    iget-boolean p3, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object p3, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p3, Lv0/c/b/b/g/a/u12;

    invoke-static {p3, p4}, Lv0/c/b/b/g/a/u12;->I(Lv0/c/b/b/g/a/u12;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lv0/c/b/b/g/a/u12$a;->y()Lv0/c/b/b/g/a/u12$a$a;

    move-result-object p3

    iget-object p4, p0, Lv0/c/b/b/g/a/bi;->h:Lv0/c/b/b/g/a/ii;

    iget-object p4, p4, Lv0/c/b/b/g/a/ii;->e:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 5
    iget-boolean p5, p3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p5, :cond_5

    invoke-virtual {p3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, p3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_5
    iget-object p5, p3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p5, Lv0/c/b/b/g/a/u12$a;

    invoke-static {p5, p4}, Lv0/c/b/b/g/a/u12$a;->x(Lv0/c/b/b/g/a/u12$a;Ljava/lang/String;)V

    .line 6
    :cond_6
    invoke-virtual {p3}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p3

    check-cast p3, Lv0/c/b/b/g/a/cy1;

    check-cast p3, Lv0/c/b/b/g/a/u12$a;

    .line 7
    iget-boolean p4, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_7
    iget-object p4, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p4, Lv0/c/b/b/g/a/u12;

    invoke-static {p4, p3}, Lv0/c/b/b/g/a/u12;->A(Lv0/c/b/b/g/a/u12;Lv0/c/b/b/g/a/u12$a;)V

    .line 8
    invoke-static {}, Lv0/c/b/b/g/a/u12$i;->B()Lv0/c/b/b/g/a/u12$i$a;

    move-result-object p3

    iget-object p4, p0, Lv0/c/b/b/g/a/bi;->e:Landroid/content/Context;

    invoke-static {p4}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object p4

    invoke-virtual {p4}, Lv0/c/b/b/d/r/b;->c()Z

    move-result p4

    .line 9
    iget-boolean p5, p3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p5, :cond_8

    invoke-virtual {p3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, p3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_8
    iget-object p5, p3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p5, Lv0/c/b/b/g/a/u12$i;

    invoke-static {p5, p4}, Lv0/c/b/b/g/a/u12$i;->A(Lv0/c/b/b/g/a/u12$i;Z)V

    .line 10
    iget-object p2, p2, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 11
    iget-boolean p4, p3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, p3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_9
    iget-object p4, p3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p4, Lv0/c/b/b/g/a/u12$i;

    invoke-static {p4, p2}, Lv0/c/b/b/g/a/u12$i;->y(Lv0/c/b/b/g/a/u12$i;Ljava/lang/String;)V

    .line 12
    :cond_a
    sget-object p2, Lv0/c/b/b/d/f;->b:Lv0/c/b/b/d/f;

    .line 13
    iget-object p4, p0, Lv0/c/b/b/g/a/bi;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lv0/c/b/b/d/f;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v1, 0x0

    cmp-long p2, p4, v1

    if-lez p2, :cond_c

    .line 14
    iget-boolean p2, p3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, p3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_b
    iget-object p2, p3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p2, Lv0/c/b/b/g/a/u12$i;

    invoke-static {p2, p4, p5}, Lv0/c/b/b/g/a/u12$i;->x(Lv0/c/b/b/g/a/u12$i;J)V

    .line 15
    :cond_c
    invoke-virtual {p3}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/a/cy1;

    check-cast p2, Lv0/c/b/b/g/a/u12$i;

    .line 16
    iget-boolean p3, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v0, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_d
    iget-object p3, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p3, Lv0/c/b/b/g/a/u12;

    invoke-static {p3, p2}, Lv0/c/b/b/g/a/u12;->E(Lv0/c/b/b/g/a/u12;Lv0/c/b/b/g/a/u12$i;)V

    .line 17
    iput-object p1, p0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/bi;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/bi;->f:Lv0/c/b/b/g/a/pi;

    iget-object v2, p0, Lv0/c/b/b/g/a/bi;->e:Landroid/content/Context;

    iget-object v3, p0, Lv0/c/b/b/g/a/bi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/pi;->a(Landroid/content/Context;Ljava/util/Set;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/ci;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/ci;-><init>(Lv0/c/b/b/g/a/bi;)V

    sget-object v3, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {v1, v2, v3}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lv0/c/b/b/g/a/uk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v4, v5, v2, v6}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object v2

    new-instance v4, Lv0/c/b/b/g/a/hi;

    invoke-direct {v4, v2}, Lv0/c/b/b/g/a/hi;-><init>(Lv0/c/b/b/g/a/ln1;)V

    .line 1
    new-instance v5, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v5, v1, v4}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    check-cast v1, Lv0/c/b/b/g/a/bm1;

    invoke-virtual {v1, v5, v3}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2
    sget-object v1, Lv0/c/b/b/g/a/bi;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/bi;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    .line 1
    iget-boolean v2, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object p1, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/u12;

    invoke-static {p1}, Lv0/c/b/b/g/a/u12;->y(Lv0/c/b/b/g/a/u12;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    .line 3
    iget-boolean v3, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v1, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/u12;

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/u12;->N(Lv0/c/b/b/g/a/u12;Ljava/lang/String;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/bi;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lv0/c/b/b/g/a/bi;->l:Z

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/g/a/bi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-ne p3, v1, :cond_2

    iget-object p2, p0, Lv0/c/b/b/g/a/bi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/u12$h$b;

    invoke-static {p3}, Lv0/c/b/b/g/a/u12$h$a;->g(I)Lv0/c/b/b/g/a/u12$h$a;

    move-result-object p2

    .line 1
    iget-boolean p3, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object p1, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/u12$h;

    invoke-static {p1, p2}, Lv0/c/b/b/g/a/u12$h;->B(Lv0/c/b/b/g/a/u12$h;Lv0/c/b/b/g/a/u12$h$a;)V

    .line 2
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    invoke-static {}, Lv0/c/b/b/g/a/u12$h;->F()Lv0/c/b/b/g/a/u12$h$b;

    move-result-object v1

    invoke-static {p3}, Lv0/c/b/b/g/a/u12$h$a;->g(I)Lv0/c/b/b/g/a/u12$h$a;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 3
    iget-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object v2, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/u12$h;

    invoke-static {v2, p3}, Lv0/c/b/b/g/a/u12$h;->B(Lv0/c/b/b/g/a/u12$h;Lv0/c/b/b/g/a/u12$h$a;)V

    .line 4
    :cond_5
    iget-object p3, p0, Lv0/c/b/b/g/a/bi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    .line 5
    iget-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_6
    iget-object v2, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/u12$h;

    invoke-static {v2, p3}, Lv0/c/b/b/g/a/u12$h;->y(Lv0/c/b/b/g/a/u12$h;I)V

    .line 6
    iget-boolean p3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_7
    iget-object p3, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p3, Lv0/c/b/b/g/a/u12$h;

    invoke-static {p3, p1}, Lv0/c/b/b/g/a/u12$h;->C(Lv0/c/b/b/g/a/u12$h;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lv0/c/b/b/g/a/u12$d;->y()Lv0/c/b/b/g/a/u12$d$b;

    move-result-object p3

    iget-object v2, p0, Lv0/c/b/b/g/a/bi;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_e

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v4, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v2, ""

    :goto_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lv0/c/b/b/g/a/bi;->j:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lv0/c/b/b/g/a/u12$c;->A()Lv0/c/b/b/g/a/u12$c$a;

    move-result-object v5

    invoke-static {v4}, Lv0/c/b/b/g/a/uw1;->G(Ljava/lang/String;)Lv0/c/b/b/g/a/uw1;

    move-result-object v4

    .line 8
    iget-boolean v6, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_b
    iget-object v6, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/u12$c;

    invoke-static {v6, v4}, Lv0/c/b/b/g/a/u12$c;->x(Lv0/c/b/b/g/a/u12$c;Lv0/c/b/b/g/a/uw1;)V

    .line 9
    invoke-static {v2}, Lv0/c/b/b/g/a/uw1;->G(Ljava/lang/String;)Lv0/c/b/b/g/a/uw1;

    move-result-object v2

    .line 10
    iget-boolean v4, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_c
    iget-object v4, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/u12$c;

    invoke-static {v4, v2}, Lv0/c/b/b/g/a/u12$c;->y(Lv0/c/b/b/g/a/u12$c;Lv0/c/b/b/g/a/uw1;)V

    .line 11
    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/u12$c;

    .line 12
    iget-boolean v4, p3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, p3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_d
    iget-object v4, p3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/u12$d;

    invoke-static {v4, v2}, Lv0/c/b/b/g/a/u12$d;->x(Lv0/c/b/b/g/a/u12$d;Lv0/c/b/b/g/a/u12$c;)V

    goto :goto_0

    .line 13
    :cond_e
    invoke-virtual {p3}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/a/cy1;

    check-cast p2, Lv0/c/b/b/g/a/u12$d;

    .line 14
    iget-boolean p3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p3, :cond_f

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_f
    iget-object p3, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p3, Lv0/c/b/b/g/a/u12$h;

    invoke-static {p3, p2}, Lv0/c/b/b/g/a/u12$h;->A(Lv0/c/b/b/g/a/u12$h;Lv0/c/b/b/g/a/u12$d;)V

    .line 15
    iget-object p2, p0, Lv0/c/b/b/g/a/bi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Lv0/c/b/b/d/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/bi;->h:Lv0/c/b/b/g/a/ii;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/ii;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv0/c/b/b/g/a/bi;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lv0/c/b/b/g/a/ii;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/bi;->h:Lv0/c/b/b/g/a/ii;

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/bi;->h:Lv0/c/b/b/g/a/ii;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/ii;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/bi;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v0

    :goto_1
    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_6

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    invoke-static {v2, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    .line 4
    invoke-static {p1}, Lv0/c/b/b/d/k;->H2(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v1, p0, Lv0/c/b/b/g/a/bi;->k:Z

    new-instance p1, Lv0/c/b/b/g/a/di;

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/g/a/di;-><init>(Lv0/c/b/b/g/a/bi;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lv0/c/b/b/g/a/di;->run()V

    goto :goto_5

    :cond_8
    sget-object v0, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public final h()Lv0/c/b/b/g/a/ln1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/a/bi;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lv0/c/b/b/g/a/bi;->h:Lv0/c/b/b/g/a/ii;

    iget-boolean v3, v3, Lv0/c/b/b/g/a/ii;->k:Z

    if-nez v3, :cond_2

    :cond_0
    iget-boolean v3, p0, Lv0/c/b/b/g/a/bi;->l:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lv0/c/b/b/g/a/bi;->h:Lv0/c/b/b/g/a/ii;

    iget-boolean v3, v3, Lv0/c/b/b/g/a/ii;->j:Z

    if-nez v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/bi;->h:Lv0/c/b/b/g/a/ii;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/ii;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lv0/c/b/b/g/a/bi;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lv0/c/b/b/g/a/bi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/u12$h$b;

    iget-object v6, p0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/u12$h;

    .line 1
    iget-boolean v7, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, v6, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_5
    iget-object v6, v6, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/u12;

    invoke-static {v6, v5}, Lv0/c/b/b/g/a/u12;->D(Lv0/c/b/b/g/a/u12;Lv0/c/b/b/g/a/u12$h;)V

    goto :goto_1

    .line 2
    :cond_6
    iget-object v4, p0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    iget-object v5, p0, Lv0/c/b/b/g/a/bi;->c:Ljava/util/List;

    .line 3
    iget-boolean v6, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_7
    iget-object v4, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/u12;

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/u12;->F(Lv0/c/b/b/g/a/u12;Ljava/lang/Iterable;)V

    .line 4
    iget-object v4, p0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    iget-object v5, p0, Lv0/c/b/b/g/a/bi;->d:Ljava/util/List;

    .line 5
    iget-boolean v6, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_8
    iget-object v1, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/u12;

    invoke-static {v1, v5}, Lv0/c/b/b/g/a/u12;->H(Lv0/c/b/b/g/a/u12;Ljava/lang/Iterable;)V

    .line 6
    sget-object v1, Lv0/c/b/b/g/a/e2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    .line 8
    iget-object v4, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/u12;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/u12;->x()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    .line 10
    iget-object v5, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/u12;

    invoke-virtual {v5}, Lv0/c/b/b/g/a/u12;->K()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    .line 12
    iget-object v4, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/u12;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/u12;->J()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/u12$h;

    const-string v6, "    ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lv0/c/b/b/g/a/u12$h;->E()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lv0/c/b/b/g/a/u12$h;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->H2(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lv0/c/b/b/g/a/bi;->a:Lv0/c/b/b/g/a/u12$b;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/u12;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/lw1;->h()[B

    move-result-object v1

    iget-object v4, p0, Lv0/c/b/b/g/a/bi;->h:Lv0/c/b/b/g/a/ii;

    iget-object v4, v4, Lv0/c/b/b/g/a/ii;->f:Ljava/lang/String;

    new-instance v5, Lv0/c/b/b/a/y/b/z;

    iget-object v6, p0, Lv0/c/b/b/g/a/bi;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lv0/c/b/b/a/y/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2, v4, v3, v1}, Lv0/c/b/b/a/y/b/z;->a(ILjava/lang/String;Ljava/util/Map;[B)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    .line 14
    sget-object v2, Lv0/c/b/b/g/a/e2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 15
    sget-object v2, Lv0/c/b/b/g/a/fi;->e:Ljava/lang/Runnable;

    sget-object v3, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    move-object v4, v1

    check-cast v4, Lv0/c/b/b/g/a/fl;

    .line 16
    iget-object v4, v4, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v4, v2, v3}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_b
    sget-object v2, Lv0/c/b/b/g/a/ei;->a:Lv0/c/b/b/g/a/hk1;

    sget-object v3, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {v1, v2, v3}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
