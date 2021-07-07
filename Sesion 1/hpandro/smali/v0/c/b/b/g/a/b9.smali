.class public final Lv0/c/b/b/g/a/b9;
.super Lv0/c/b/b/g/a/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/il<",
        "Lv0/c/b/b/g/a/m9;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lv0/c/b/b/g/a/f9;

.field public e:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/f9;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/il;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/b9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/b9;->d:Lv0/c/b/b/g/a/f9;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/b9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/b9;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/g/a/b9;->e:Z

    new-instance v1, Lv0/c/b/b/g/a/e9;

    invoke-direct {v1}, Lv0/c/b/b/g/a/e9;-><init>()V

    new-instance v2, Lv0/c/b/b/g/a/gl;

    invoke-direct {v2}, Lv0/c/b/b/g/a/gl;-><init>()V

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/a/il;->c(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V

    new-instance v1, Lv0/c/b/b/g/a/d9;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/d9;-><init>(Lv0/c/b/b/g/a/b9;)V

    new-instance v2, Lv0/c/b/b/g/a/g9;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/g9;-><init>(Lv0/c/b/b/g/a/b9;)V

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/a/il;->c(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
