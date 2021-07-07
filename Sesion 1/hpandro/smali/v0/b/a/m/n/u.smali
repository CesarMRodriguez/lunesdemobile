.class public final Lv0/b/a/m/n/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/v;
.implements Lv0/b/a/s/j/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/v<",
        "TZ;>;",
        "Lv0/b/a/s/j/a$d;"
    }
.end annotation


# static fields
.field public static final i:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Lv0/b/a/m/n/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lv0/b/a/s/j/d;

.field public f:Lv0/b/a/m/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/b/a/m/n/u$a;

    invoke-direct {v0}, Lv0/b/a/m/n/u$a;-><init>()V

    .line 1
    new-instance v1, Lu0/i/i/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lu0/i/i/e;-><init>(I)V

    .line 2
    sget-object v2, Lv0/b/a/s/j/a;->a:Lv0/b/a/s/j/a$e;

    .line 3
    new-instance v3, Lv0/b/a/s/j/a$c;

    invoke-direct {v3, v1, v0, v2}, Lv0/b/a/s/j/a$c;-><init>(Lu0/i/i/c;Lv0/b/a/s/j/a$b;Lv0/b/a/s/j/a$e;)V

    .line 4
    sput-object v3, Lv0/b/a/m/n/u;->i:Lu0/i/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv0/b/a/s/j/d$b;

    invoke-direct {v0}, Lv0/b/a/s/j/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lv0/b/a/m/n/u;->e:Lv0/b/a/s/j/d;

    return-void
.end method

.method public static a(Lv0/b/a/m/n/v;)Lv0/b/a/m/n/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/b/a/m/n/v<",
            "TZ;>;)",
            "Lv0/b/a/m/n/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lv0/b/a/m/n/u;->i:Lu0/i/i/c;

    invoke-interface {v0}, Lu0/i/i/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/n/u;

    invoke-static {v0}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lv0/b/a/m/n/u;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lv0/b/a/m/n/u;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/b/a/m/n/u;->g:Z

    iput-object p0, v0, Lv0/b/a/m/n/u;->f:Lv0/b/a/m/n/v;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/b/a/m/n/u;->e:Lv0/b/a/s/j/d;

    invoke-virtual {v0}, Lv0/b/a/s/j/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/m/n/u;->h:Z

    iget-boolean v0, p0, Lv0/b/a/m/n/u;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/u;->f:Lv0/b/a/m/n/v;

    invoke-interface {v0}, Lv0/b/a/m/n/v;->b()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv0/b/a/m/n/u;->f:Lv0/b/a/m/n/v;

    sget-object v0, Lv0/b/a/m/n/u;->i:Lu0/i/i/c;

    invoke-interface {v0, p0}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/u;->f:Lv0/b/a/m/n/v;

    invoke-interface {v0}, Lv0/b/a/m/n/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/u;->f:Lv0/b/a/m/n/v;

    invoke-interface {v0}, Lv0/b/a/m/n/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/b/a/m/n/u;->e:Lv0/b/a/s/j/d;

    invoke-virtual {v0}, Lv0/b/a/s/j/d;->a()V

    iget-boolean v0, p0, Lv0/b/a/m/n/u;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/b/a/m/n/u;->g:Z

    iget-boolean v0, p0, Lv0/b/a/m/n/u;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b/a/m/n/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/u;->f:Lv0/b/a/m/n/v;

    invoke-interface {v0}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q()Lv0/b/a/s/j/d;
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/u;->e:Lv0/b/a/s/j/d;

    return-object v0
.end method
