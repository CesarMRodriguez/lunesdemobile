.class public final Lv0/c/b/b/g/a/s42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# static fields
.field public static volatile l:Ljava/lang/Long;

.field public static final m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/s42;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V
    .locals 7

    const/16 v6, 0x21

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lv0/c/b/b/g/a/s42;->l:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lv0/c/b/b/g/a/s42;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lv0/c/b/b/g/a/s42;->l:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sput-object v2, Lv0/c/b/b/g/a/s42;->l:Ljava/lang/Long;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    sget-object v3, Lv0/c/b/b/g/a/s42;->l:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1
    iget-boolean v5, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v1, v2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v1, v2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, v3, v4}, Lv0/c/b/b/g/a/hf0;->y0(Lv0/c/b/b/g/a/hf0;J)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
