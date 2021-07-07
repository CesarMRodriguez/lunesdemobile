.class public final synthetic Lv0/c/b/b/g/a/c31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final e:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/c31;

    invoke-direct {v0}, Lv0/c/b/b/g/a/c31;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/c31;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/z21;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->m:Lv0/c/b/b/a/y/b/n;

    .line 2
    iget-object v2, v1, Lv0/c/b/b/a/y/b/n;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lv0/c/b/b/a/y/b/n;->c:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->m:Lv0/c/b/b/a/y/b/n;

    .line 4
    invoke-virtual {v2}, Lv0/c/b/b/a/y/b/n;->g()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/z21;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
