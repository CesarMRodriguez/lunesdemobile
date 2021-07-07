.class public final Lv0/c/b/b/g/a/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/a/u/j$b;

.field public final b:Lv0/c/b/b/a/u/j$a;

.field public c:Lv0/c/b/b/a/u/j;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/u/j$b;Lv0/c/b/b/a/u/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/g5;->a:Lv0/c/b/b/a/u/j$b;

    iput-object p2, p0, Lv0/c/b/b/g/a/g5;->b:Lv0/c/b/b/a/u/j$a;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/g5;Lv0/c/b/b/g/a/x3;)Lv0/c/b/b/a/u/j;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/g5;->c:Lv0/c/b/b/a/u/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Lv0/c/b/b/g/a/y3;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/y3;-><init>(Lv0/c/b/b/g/a/x3;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/g5;->c:Lv0/c/b/b/a/u/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
