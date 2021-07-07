.class public final synthetic Lv0/c/b/b/g/a/l10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/i10;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/i10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/l10;->e:Lv0/c/b/b/g/a/i10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/l10;->e:Lv0/c/b/b/g/a/i10;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/i10;->i:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/i10;->i:Lv0/c/b/b/g/a/un1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/un1;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
