.class public final Lv0/c/b/b/g/a/x32;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# static fields
.field public static m:Lv0/c/b/b/g/a/y42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/y42<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/y42;

    invoke-direct {v0}, Lv0/c/b/b/g/a/y42;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/x32;->m:Lv0/c/b/b/g/a/y42;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;ILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    iput-object p6, p0, Lv0/c/b/b/g/a/x32;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    const-string v1, "E"

    .line 1
    iget-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/hf0;->h0(Lv0/c/b/b/g/a/hf0;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lv0/c/b/b/g/a/x32;->m:Lv0/c/b/b/g/a/y42;

    iget-object v1, p0, Lv0/c/b/b/g/a/x32;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/y42;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lv0/c/b/b/g/a/x32;->l:Landroid/content/Context;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v1

    :try_start_1
    iget-object v4, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->Z0([BZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v2, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v2, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/hf0;->h0(Lv0/c/b/b/g/a/hf0;Ljava/lang/String;)V

    .line 4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
