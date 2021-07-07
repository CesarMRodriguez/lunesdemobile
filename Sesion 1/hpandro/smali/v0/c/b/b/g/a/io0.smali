.class public final Lv0/c/b/b/g/a/io0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/a50;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/qi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/io0;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/io0;->f:Lv0/c/b/b/g/a/qi;

    return-void
.end method


# virtual methods
.method public final U(Lv0/c/b/b/g/a/wf;)V
    .locals 0

    return-void
.end method

.method public final r(Lv0/c/b/b/g/a/mc1;)V
    .locals 4

    iget-object v0, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/cc1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/io0;->f:Lv0/c/b/b/g/a/qi;

    iget-object v1, p0, Lv0/c/b/b/g/a/io0;->e:Landroid/content/Context;

    iget-object v2, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv0/c/b/b/g/a/k0;->d0:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lv0/c/b/b/g/a/qi;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/qi;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/io0;->f:Lv0/c/b/b/g/a/qi;

    iget-object v1, p0, Lv0/c/b/b/g/a/io0;->e:Landroid/content/Context;

    iget-object p1, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/cc1;->d:Ljava/lang/String;

    const-string v2, "_aq"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Lv0/c/b/b/g/a/qi;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
