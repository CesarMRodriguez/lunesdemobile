.class public final Lv0/c/b/b/g/a/rj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/ik1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ik1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/rj1;->e:Lv0/c/b/b/g/a/ik1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/rj1;->e:Lv0/c/b/b/g/a/ik1;

    iget-object v0, v0, Lv0/c/b/b/g/a/ik1;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/ik1;->c:Landroid/os/ConditionVariable;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/rj1;->e:Lv0/c/b/b/g/a/ik1;

    iget-object v1, v1, Lv0/c/b/b/g/a/ik1;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lv0/c/b/b/g/a/k0;->m1:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    new-instance v3, Lv0/c/b/b/g/a/tg2;

    iget-object v4, p0, Lv0/c/b/b/g/a/rj1;->e:Lv0/c/b/b/g/a/ik1;

    .line 3
    iget-object v4, v4, Lv0/c/b/b/g/a/ik1;->a:Lv0/c/b/b/g/a/k32;

    .line 4
    iget-object v4, v4, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    invoke-direct {v3, v4, v5}, Lv0/c/b/b/g/a/tg2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lv0/c/b/b/g/a/ik1;->d:Lv0/c/b/b/g/a/tg2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v2

    :catchall_0
    :try_start_3
    iget-object v2, p0, Lv0/c/b/b/g/a/rj1;->e:Lv0/c/b/b/g/a/ik1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lv0/c/b/b/g/a/ik1;->b:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Lv0/c/b/b/g/a/ik1;->c:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
