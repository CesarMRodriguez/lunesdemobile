.class public Lv0/c/c/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/o/d;


# instance fields
.field public a:Lv0/c/c/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/c/q/a<",
            "Lv0/c/c/o/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lv0/c/c/k/t;

    .line 1
    new-instance v1, Lv0/c/c/o/a;

    invoke-direct {v1, p1}, Lv0/c/c/o/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0, v1}, Lv0/c/c/k/t;-><init>(Lv0/c/c/q/a;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/c/o/c;->a:Lv0/c/c/q/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv0/c/c/o/d$a;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lv0/c/c/o/c;->a:Lv0/c/c/q/a;

    invoke-interface {v2}, Lv0/c/c/q/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/c/o/e;

    invoke-virtual {v2, p1, v0, v1}, Lv0/c/c/o/e;->a(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lv0/c/c/o/c;->a:Lv0/c/c/q/a;

    invoke-interface {v2}, Lv0/c/c/q/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/c/o/e;

    .line 1
    monitor-enter v2

    :try_start_0
    const-string v3, "fire-global"

    invoke-virtual {v2, v3, v0, v1}, Lv0/c/c/o/e;->a(Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lv0/c/c/o/d$a;->i:Lv0/c/c/o/d$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lv0/c/c/o/d$a;->h:Lv0/c/c/o/d$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lv0/c/c/o/d$a;->g:Lv0/c/c/o/d$a;

    return-object p1

    :cond_2
    sget-object p1, Lv0/c/c/o/d$a;->f:Lv0/c/c/o/d$a;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v2

    throw p1
.end method
