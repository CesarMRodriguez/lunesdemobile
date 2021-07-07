.class public abstract Lv0/c/b/b/g/a/yn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$a;
.implements Lv0/c/b/b/d/n/b$b;


# instance fields
.field public final e:Lv0/c/b/b/g/a/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/fl<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Lv0/c/b/b/g/a/wf;

.field public j:Lv0/c/b/b/g/a/gf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/fl;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fl;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/yn0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/yn0;->g:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/yn0;->h:Z

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/yn0;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lv0/c/b/b/g/a/yn0;->h:Z

    iget-object v1, p0, Lv0/c/b/b/g/a/yn0;->j:Lv0/c/b/b/g/a/gf;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/yn0;->j:Lv0/c/b/b/g/a/gf;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/yn0;->j:Lv0/c/b/b/g/a/gf;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->b()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s0(Lv0/c/b/b/d/b;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v0, Lv0/c/b/b/g/a/oo0;

    sget-object v1, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/oo0;-><init>(Lv0/c/b/b/g/a/id1;)V

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
