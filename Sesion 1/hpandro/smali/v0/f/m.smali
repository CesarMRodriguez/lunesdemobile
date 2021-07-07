.class public Lv0/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/m$d;,
        Lv0/f/m$c;,
        Lv0/f/m$e;,
        Lv0/f/m$b;
    }
.end annotation


# static fields
.field public static c:Lv0/f/m;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/f/m$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lv0/f/m$d;

    new-instance v1, Lv0/f/m$e;

    invoke-direct {v1}, Lv0/f/m$e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lv0/f/m$c;

    invoke-direct {v1}, Lv0/f/m$c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv0/f/m;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lv0/f/m;
    .locals 2

    const-class v0, Lv0/f/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/f/m;->c:Lv0/f/m;

    if-nez v1, :cond_0

    new-instance v1, Lv0/f/m;

    invoke-direct {v1}, Lv0/f/m;-><init>()V

    sput-object v1, Lv0/f/m;->c:Lv0/f/m;

    :cond_0
    sget-object v1, Lv0/f/m;->c:Lv0/f/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lv0/f/m$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/f/m4/f/a;",
            ">;",
            "Lv0/f/m$b;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/f/m;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lv0/f/m;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    .line 2
    :cond_3
    iget-object v3, p0, Lv0/f/m;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/f/m$d;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3
    invoke-virtual {v4, p1}, Lv0/f/m$d;->k(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1}, Lv0/f/m$d;->e(Ljava/util/List;)V

    sget-object v8, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":addTime with lastFocusTimeInfluences: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v8, v9, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v4}, Lv0/f/m$d;->c()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lv0/f/m$d;->f(J)V

    .line 6
    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {v4, p2}, Lv0/f/m$d;->i(Lv0/f/m$b;)V

    goto :goto_2

    :cond_7
    return v5
.end method
