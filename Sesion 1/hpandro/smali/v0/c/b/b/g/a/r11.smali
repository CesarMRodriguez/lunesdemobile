.class public final synthetic Lv0/c/b/b/g/a/r11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m51;


# instance fields
.field public final a:Lv0/c/b/b/g/a/s11;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/s11;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r11;->a:Lv0/c/b/b/g/a/s11;

    iput-object p2, p0, Lv0/c/b/b/g/a/r11;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/r11;->a:Lv0/c/b/b/g/a/s11;

    iget-object v1, p0, Lv0/c/b/b/g/a/r11;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv0/c/b/b/g/a/k0;->b3:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "quality_signals"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/k0;->a3:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lv0/c/b/b/g/a/s11;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/g/a/s11;->c:Lv0/c/b/b/g/a/b00;

    iget-object v3, v0, Lv0/c/b/b/g/a/s11;->e:Lv0/c/b/b/g/a/qc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/b00;->e(Lv0/c/b/b/g/a/aj2;)V

    const-string v2, "quality_signals"

    iget-object v3, v0, Lv0/c/b/b/g/a/s11;->d:Lv0/c/b/b/g/a/ld1;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/ld1;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/a/s11;->c:Lv0/c/b/b/g/a/b00;

    iget-object v2, v0, Lv0/c/b/b/g/a/s11;->e:Lv0/c/b/b/g/a/qc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/b00;->e(Lv0/c/b/b/g/a/aj2;)V

    const-string v1, "quality_signals"

    iget-object v2, v0, Lv0/c/b/b/g/a/s11;->d:Lv0/c/b/b/g/a/ld1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/ld1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "seq_num"

    iget-object v2, v0, Lv0/c/b/b/g/a/s11;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/s11;->f:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v1}, Lv0/c/b/b/a/y/b/y0;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lv0/c/b/b/g/a/s11;->b:Ljava/lang/String;

    :goto_1
    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
