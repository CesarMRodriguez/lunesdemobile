.class public final Lv0/c/b/b/g/a/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hl;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/f9;

.field public final synthetic b:Lv0/c/b/b/g/a/p8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/a9;->b:Lv0/c/b/b/g/a/p8;

    iput-object p2, p0, Lv0/c/b/b/g/a/a9;->a:Lv0/c/b/b/g/a/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/a9;->b:Lv0/c/b/b/g/a/p8;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/p8;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/a9;->b:Lv0/c/b/b/g/a/p8;

    const/4 v2, 0x1

    .line 3
    iput v2, v1, Lv0/c/b/b/g/a/p8;->h:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 4
    invoke-static {v1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/a9;->a:Lv0/c/b/b/g/a/f9;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/f9;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
