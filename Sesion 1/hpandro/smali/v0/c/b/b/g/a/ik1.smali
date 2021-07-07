.class public Lv0/c/b/b/g/a/ik1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lv0/c/b/b/g/a/tg2;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public a:Lv0/c/b/b/g/a/k32;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ik1;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lv0/c/b/b/g/a/ik1;->d:Lv0/c/b/b/g/a/tg2;

    sput-object v0, Lv0/c/b/b/g/a/ik1;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/k32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ik1;->a:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/k32;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/rj1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/rj1;-><init>(Lv0/c/b/b/g/a/ik1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Random;
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/ik1;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lv0/c/b/b/g/a/ik1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/ik1;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lv0/c/b/b/g/a/ik1;->e:Ljava/util/Random;

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
    sget-object v0, Lv0/c/b/b/g/a/ik1;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/ik1;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lv0/c/b/b/g/a/ik1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lv0/c/b/b/g/a/ik1;->d:Lv0/c/b/b/g/a/tg2;

    if-eqz v0, :cond_8

    invoke-static {}, Lv0/c/b/b/g/a/g60;->F()Lv0/c/b/b/g/a/g60$b;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/ik1;->a:Lv0/c/b/b/g/a/k32;

    iget-object v1, v1, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/g60;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/g60;->A(Lv0/c/b/b/g/a/g60;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/g60;

    invoke-static {v1, p3, p4}, Lv0/c/b/b/g/a/g60;->x(Lv0/c/b/b/g/a/g60;J)V

    if-eqz p5, :cond_3

    .line 3
    iget-boolean p3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object p3, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p3, Lv0/c/b/b/g/a/g60;

    invoke-static {p3, p5}, Lv0/c/b/b/g/a/g60;->D(Lv0/c/b/b/g/a/g60;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_6

    .line 4
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    sget-object p5, Lv0/c/b/b/g/a/ew1;->a:Lv0/c/b/b/g/a/cw1;

    invoke-virtual {p5, p6, p4}, Lv0/c/b/b/g/a/cw1;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    iget-boolean p4, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p4, :cond_4

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object p4, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p4, Lv0/c/b/b/g/a/g60;

    invoke-static {p4, p3}, Lv0/c/b/b/g/a/g60;->B(Lv0/c/b/b/g/a/g60;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-boolean p4, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_5
    iget-object p4, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p4, Lv0/c/b/b/g/a/g60;

    invoke-static {p4, p3}, Lv0/c/b/b/g/a/g60;->C(Lv0/c/b/b/g/a/g60;Ljava/lang/String;)V

    .line 10
    :cond_6
    sget-object p3, Lv0/c/b/b/g/a/ik1;->d:Lv0/c/b/b/g/a/tg2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p4

    check-cast p4, Lv0/c/b/b/g/a/cy1;

    check-cast p4, Lv0/c/b/b/g/a/g60;

    invoke-virtual {p4}, Lv0/c/b/b/g/a/lw1;->h()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lv0/c/b/b/g/a/tg2;->a([B)Lv0/c/b/b/g/a/xg2;

    move-result-object p3

    .line 11
    iput p1, p3, Lv0/c/b/b/g/a/xg2;->c:I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 12
    iput p2, p3, Lv0/c/b/b/g/a/xg2;->b:I

    .line 13
    :cond_7
    invoke-virtual {p3}, Lv0/c/b/b/g/a/xg2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
