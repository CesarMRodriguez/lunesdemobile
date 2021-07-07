.class public final Lv0/c/b/b/g/a/vh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lv0/c/b/b/g/a/g60$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv0/c/b/b/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/i<",
            "Lv0/c/b/b/g/a/tg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/g60$c;->f:Lv0/c/b/b/g/a/g60$c;

    sput-object v0, Lv0/c/b/b/g/a/vh1;->d:Lv0/c/b/b/g/a/g60$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/l/i<",
            "Lv0/c/b/b/g/a/tg2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vh1;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/vh1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/vh1;->c:Lv0/c/b/b/l/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/vh1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/yh1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/yh1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv0/c/b/b/l/i;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/vh1;

    invoke-direct {v1, p0, p1, v0}, Lv0/c/b/b/g/a/vh1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/l/i;)V

    return-object v1
.end method


# virtual methods
.method public final b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lv0/c/b/b/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/vh1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lv0/c/b/b/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv0/c/b/b/g/a/g60;->F()Lv0/c/b/b/g/a/g60$b;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/vh1;->a:Landroid/content/Context;

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

    invoke-static {v1, p2, p3}, Lv0/c/b/b/g/a/g60;->x(Lv0/c/b/b/g/a/g60;J)V

    .line 3
    sget-object p2, Lv0/c/b/b/g/a/vh1;->d:Lv0/c/b/b/g/a/g60$c;

    .line 4
    iget-boolean p3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object p3, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p3, Lv0/c/b/b/g/a/g60;

    invoke-static {p3, p2}, Lv0/c/b/b/g/a/g60;->y(Lv0/c/b/b/g/a/g60;Lv0/c/b/b/g/a/g60$c;)V

    if-eqz p4, :cond_5

    .line 5
    sget-object p2, Lv0/c/b/b/g/a/sk1;->a:Ljava/lang/Object;

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    sget-object v1, Lv0/c/b/b/g/a/ew1;->a:Lv0/c/b/b/g/a/cw1;

    invoke-virtual {v1, p4, p3}, Lv0/c/b/b/g/a/cw1;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-boolean p3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object p3, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p3, Lv0/c/b/b/g/a/g60;

    invoke-static {p3, p2}, Lv0/c/b/b/g/a/g60;->B(Lv0/c/b/b/g/a/g60;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-boolean p3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object p3, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p3, Lv0/c/b/b/g/a/g60;

    invoke-static {p3, p2}, Lv0/c/b/b/g/a/g60;->C(Lv0/c/b/b/g/a/g60;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_7

    .line 11
    iget-boolean p2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_6
    iget-object p2, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p2, Lv0/c/b/b/g/a/g60;

    invoke-static {p2, p6}, Lv0/c/b/b/g/a/g60;->D(Lv0/c/b/b/g/a/g60;Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_9

    .line 12
    iget-boolean p2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_8
    iget-object p2, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p2, Lv0/c/b/b/g/a/g60;

    invoke-static {p2, p5}, Lv0/c/b/b/g/a/g60;->E(Lv0/c/b/b/g/a/g60;Ljava/lang/String;)V

    .line 13
    :cond_9
    iget-object p2, p0, Lv0/c/b/b/g/a/vh1;->c:Lv0/c/b/b/l/i;

    iget-object p3, p0, Lv0/c/b/b/g/a/vh1;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lv0/c/b/b/g/a/wh1;

    invoke-direct {p4, v0, p1}, Lv0/c/b/b/g/a/wh1;-><init>(Lv0/c/b/b/g/a/g60$b;I)V

    invoke-virtual {p2, p3, p4}, Lv0/c/b/b/l/i;->e(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/String;)Lv0/c/b/b/l/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv0/c/b/b/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/vh1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/String;)Lv0/c/b/b/l/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv0/c/b/b/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/vh1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJ)Lv0/c/b/b/l/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lv0/c/b/b/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/vh1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1
.end method
