.class public Lv0/c/b/a/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/l;


# static fields
.field public static volatile e:Lv0/c/b/a/j/n;


# instance fields
.field public final a:Lv0/c/b/a/j/t/a;

.field public final b:Lv0/c/b/a/j/t/a;

.field public final c:Lv0/c/b/a/j/r/e;

.field public final d:Lv0/c/b/a/j/r/h/m;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/r/e;Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/r/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/m;->a:Lv0/c/b/a/j/t/a;

    iput-object p2, p0, Lv0/c/b/a/j/m;->b:Lv0/c/b/a/j/t/a;

    iput-object p3, p0, Lv0/c/b/a/j/m;->c:Lv0/c/b/a/j/r/e;

    iput-object p4, p0, Lv0/c/b/a/j/m;->d:Lv0/c/b/a/j/r/h/m;

    .line 1
    iget-object p1, p5, Lv0/c/b/a/j/r/h/q;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p2, Lv0/c/b/a/j/r/h/o;

    invoke-direct {p2, p5}, Lv0/c/b/a/j/r/h/o;-><init>(Lv0/c/b/a/j/r/h/q;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lv0/c/b/a/j/m;
    .locals 2

    sget-object v0, Lv0/c/b/a/j/m;->e:Lv0/c/b/a/j/n;

    if-eqz v0, :cond_0

    check-cast v0, Lv0/c/b/a/j/c;

    .line 1
    iget-object v0, v0, Lv0/c/b/a/j/c;->p:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/a/j/m;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lv0/c/b/a/j/m;->e:Lv0/c/b/a/j/n;

    if-nez v0, :cond_1

    const-class v0, Lv0/c/b/a/j/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/a/j/m;->e:Lv0/c/b/a/j/n;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-class v1, Landroid/content/Context;

    new-instance v1, Lv0/c/b/a/j/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv0/c/b/a/j/c;-><init>(Landroid/content/Context;Lv0/c/b/a/j/c$a;)V

    .line 3
    sput-object v1, Lv0/c/b/a/j/m;->e:Lv0/c/b/a/j/n;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
