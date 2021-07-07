.class public Lu0/c/a/a/a;
.super Lu0/c/a/a/c;
.source "SourceFile"


# static fields
.field public static volatile c:Lu0/c/a/a/a;

.field public static final d:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lu0/c/a/a/c;

.field public b:Lu0/c/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/c/a/a/a$a;

    invoke-direct {v0}, Lu0/c/a/a/a$a;-><init>()V

    sput-object v0, Lu0/c/a/a/a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0/c/a/a/c;-><init>()V

    new-instance v0, Lu0/c/a/a/b;

    invoke-direct {v0}, Lu0/c/a/a/b;-><init>()V

    iput-object v0, p0, Lu0/c/a/a/a;->b:Lu0/c/a/a/c;

    iput-object v0, p0, Lu0/c/a/a/a;->a:Lu0/c/a/a/c;

    return-void
.end method

.method public static d()Lu0/c/a/a/a;
    .locals 2

    sget-object v0, Lu0/c/a/a/a;->c:Lu0/c/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lu0/c/a/a/a;->c:Lu0/c/a/a/a;

    return-object v0

    :cond_0
    const-class v0, Lu0/c/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/c/a/a/a;->c:Lu0/c/a/a/a;

    if-nez v1, :cond_1

    new-instance v1, Lu0/c/a/a/a;

    invoke-direct {v1}, Lu0/c/a/a/a;-><init>()V

    sput-object v1, Lu0/c/a/a/a;->c:Lu0/c/a/a/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lu0/c/a/a/a;->c:Lu0/c/a/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu0/c/a/a/a;->a:Lu0/c/a/a/c;

    invoke-virtual {v0, p1}, Lu0/c/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lu0/c/a/a/a;->a:Lu0/c/a/a/c;

    invoke-virtual {v0}, Lu0/c/a/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu0/c/a/a/a;->a:Lu0/c/a/a/c;

    invoke-virtual {v0, p1}, Lu0/c/a/a/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
