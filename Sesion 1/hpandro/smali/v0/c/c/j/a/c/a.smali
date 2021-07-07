.class public final synthetic Lv0/c/c/j/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/f;


# static fields
.field public static final a:Lv0/c/c/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/c/j/a/c/a;

    invoke-direct {v0}, Lv0/c/c/j/a/c/a;-><init>()V

    sput-object v0, Lv0/c/c/j/a/c/a;->a:Lv0/c/c/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/c/k/e;)Ljava/lang/Object;
    .locals 7

    const-class v0, Lv0/c/c/c;

    invoke-interface {p1, v0}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/c/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lv0/c/c/n/d;

    invoke-interface {p1, v2}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/c/n/d;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv0/c/c/j/a/b;->b:Lv0/c/c/j/a/a;

    if-nez v2, :cond_2

    const-class v2, Lv0/c/c/j/a/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lv0/c/c/j/a/b;->b:Lv0/c/c/j/a/a;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lv0/c/c/c;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lv0/c/c/a;

    sget-object v5, Lv0/c/c/j/a/e;->e:Ljava/util/concurrent/Executor;

    sget-object v6, Lv0/c/c/j/a/d;->a:Lv0/c/c/n/b;

    invoke-interface {p1, v4, v5, v6}, Lv0/c/c/n/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lv0/c/c/n/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lv0/c/c/c;->f()Z

    move-result v0

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p1, Lv0/c/c/j/a/b;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v3}, Lv0/c/b/b/g/h/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv0/c/b/b/g/h/g;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/h/g;->d:Lv0/c/b/b/i/a/a;

    .line 3
    invoke-direct {p1, v0}, Lv0/c/c/j/a/b;-><init>(Lv0/c/b/b/i/a/a;)V

    sput-object p1, Lv0/c/c/j/a/b;->b:Lv0/c/c/j/a/a;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lv0/c/c/j/a/b;->b:Lv0/c/c/j/a/a;

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
