.class public final Lv0/c/b/b/i/b/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/a6;

.field public final synthetic f:Lv0/c/b/b/i/b/w4;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;Lv0/c/b/b/i/b/a6;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/y4;->f:Lv0/c/b/b/i/b/w4;

    iput-object p2, p0, Lv0/c/b/b/i/b/y4;->e:Lv0/c/b/b/i/b/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lv0/c/b/b/i/b/y4;->f:Lv0/c/b/b/i/b/w4;

    iget-object v1, p0, Lv0/c/b/b/i/b/y4;->e:Lv0/c/b/b/i/b/a6;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    new-instance v2, Lv0/c/b/b/i/b/j;

    invoke-direct {v2, v0}, Lv0/c/b/b/i/b/j;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t5;->p()V

    iput-object v2, v0, Lv0/c/b/b/i/b/w4;->u:Lv0/c/b/b/i/b/j;

    new-instance v2, Lv0/c/b/b/i/b/p3;

    iget-wide v3, v1, Lv0/c/b/b/i/b/a6;->f:J

    invoke-direct {v2, v0, v3, v4}, Lv0/c/b/b/i/b/p3;-><init>(Lv0/c/b/b/i/b/w4;J)V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c5;->u()V

    iput-object v2, v0, Lv0/c/b/b/i/b/w4;->v:Lv0/c/b/b/i/b/p3;

    new-instance v1, Lv0/c/b/b/i/b/o3;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/o3;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->u()V

    iput-object v1, v0, Lv0/c/b/b/i/b/w4;->s:Lv0/c/b/b/i/b/o3;

    new-instance v1, Lv0/c/b/b/i/b/s7;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/s7;-><init>(Lv0/c/b/b/i/b/w4;)V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->u()V

    iput-object v1, v0, Lv0/c/b/b/i/b/w4;->t:Lv0/c/b/b/i/b/s7;

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->l:Lv0/c/b/b/i/b/w9;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/t5;->q()V

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->h:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/t5;->q()V

    new-instance v1, Lv0/c/b/b/i/b/o4;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/o4;-><init>(Lv0/c/b/b/i/b/w4;)V

    iput-object v1, v0, Lv0/c/b/b/i/b/w4;->w:Lv0/c/b/b/i/b/o4;

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->v:Lv0/c/b/b/i/b/p3;

    .line 2
    iget-boolean v3, v1, Lv0/c/b/b/i/b/c5;->b:Z

    if-nez v3, :cond_22

    invoke-virtual {v1}, Lv0/c/b/b/i/b/p3;->w()V

    iget-object v3, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lv0/c/b/b/i/b/c5;->b:Z

    .line 5
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-wide/32 v4, 0x8101

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 9
    invoke-virtual {v1, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v1, v2, Lv0/c/b/b/i/b/p3;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lv0/c/b/b/i/b/w4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv0/c/b/b/i/b/w9;->s0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_1
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v2, "Debug-level message logging enabled"

    .line 17
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget v1, v0, Lv0/c/b/b/i/b/w4;->E:I

    iget-object v2, v0, Lv0/c/b/b/i/b/w4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 19
    iget v2, v0, Lv0/c/b/b/i/b/w4;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lv0/c/b/b/i/b/w4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v0, Lv0/c/b/b/i/b/w4;->x:Z

    .line 20
    iget-object v0, p0, Lv0/c/b/b/i/b/y4;->f:Lv0/c/b/b/i/b/w4;

    iget-object v1, p0, Lv0/c/b/b/i/b/y4;->e:Lv0/c/b/b/i/b/a6;

    iget-object v1, v1, Lv0/c/b/b/i/b/a6;->g:Lv0/c/b/b/g/h/e;

    .line 21
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    sget-object v6, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v6}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/f4;->y()Lv0/c/b/b/i/b/d;

    move-result-object v2

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v6}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v6

    const/16 v7, 0x64

    const-string v8, "consent_source"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 23
    iget-object v7, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    sget-object v8, Lv0/c/b/b/i/b/r;->I0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v7

    const/16 v8, 0x28

    if-eqz v7, :cond_d

    iget-object v7, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lv0/c/b/b/i/b/r;->I0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v9}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v7, v9}, Lv0/c/b/b/i/b/c;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_5
    :goto_2
    move-object v7, v4

    .line 25
    :goto_3
    iget-object v9, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lv0/c/b/b/i/b/r;->I0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v9, v10}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    const-string v10, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v9, v10}, Lv0/c/b/b/i/b/c;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_7
    :goto_4
    move-object v9, v4

    :goto_5
    const/16 v10, 0x14

    if-nez v7, :cond_8

    if-eqz v9, :cond_9

    .line 27
    :cond_8
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v11

    invoke-virtual {v11, v10}, Lv0/c/b/b/i/b/f4;->t(I)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v1, Lv0/c/b/b/i/b/d;

    invoke-direct {v1, v7, v9}, Lv0/c/b/b/i/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v8, 0x14

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v7, v7, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_a

    if-ne v6, v8, :cond_b

    :cond_a
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    sget-object v6, Lv0/c/b/b/i/b/d;->c:Lv0/c/b/b/i/b/d;

    iget-wide v7, v0, Lv0/c/b/b/i/b/w4;->G:J

    invoke-virtual {v1, v6, v10, v7, v8}, Lv0/c/b/b/i/b/e6;->A(Lv0/c/b/b/i/b/d;IJ)V

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    iget-object v6, v1, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v6

    invoke-virtual {v6, v8}, Lv0/c/b/b/i/b/f4;->t(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    invoke-static {v1}, Lv0/c/b/b/i/b/d;->g(Landroid/os/Bundle;)Lv0/c/b/b/i/b/d;

    move-result-object v1

    sget-object v6, Lv0/c/b/b/i/b/d;->c:Lv0/c/b/b/i/b/d;

    invoke-virtual {v1, v6}, Lv0/c/b/b/i/b/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v4

    const/4 v8, 0x0

    :goto_7
    if-eqz v1, :cond_e

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    iget-object v6, v1, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v6

    invoke-virtual {v6, v8}, Lv0/c/b/b/i/b/f4;->t(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v1, v1, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    invoke-static {v1}, Lv0/c/b/b/i/b/d;->g(Landroid/os/Bundle;)Lv0/c/b/b/i/b/d;

    move-result-object v1

    sget-object v6, Lv0/c/b/b/i/b/d;->c:Lv0/c/b/b/i/b/d;

    invoke-virtual {v1, v6}, Lv0/c/b/b/i/b/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_8
    move-object v2, v1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    iget-wide v6, v0, Lv0/c/b/b/i/b/w4;->G:J

    invoke-virtual {v1, v2, v8, v6, v7}, Lv0/c/b/b/i/b/e6;->A(Lv0/c/b/b/i/b/d;IJ)V

    :cond_e
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/e6;->z(Lv0/c/b/b/i/b/d;)V

    :cond_f
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->e:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_10

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->e:Lv0/c/b/b/i/b/j4;

    iget-object v2, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lv0/c/b/b/i/b/j4;->b(J)V

    :cond_10
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->j:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v8, v1, v6

    if-nez v8, :cond_11

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 31
    iget-wide v6, v0, Lv0/c/b/b/i/b/w4;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "Persisting first open"

    invoke-virtual {v1, v6, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->j:Lv0/c/b/b/i/b/j4;

    iget-wide v6, v0, Lv0/c/b/b/i/b/w4;->G:J

    invoke-virtual {v1, v6, v7}, Lv0/c/b/b/i/b/j4;->b(J)V

    :cond_11
    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    sget-object v2, Lv0/c/b/b/i/b/r;->D0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/e6;->n:Lv0/c/b/b/i/b/ea;

    .line 32
    invoke-virtual {v1}, Lv0/c/b/b/i/b/ea;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lv0/c/b/b/i/b/ea;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lv0/c/b/b/i/b/ea;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->A:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v1, v4}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    .line 33
    :cond_12
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->m()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/w9;->p0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "App is missing INTERNET permission"

    .line 35
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/w9;->p0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 37
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    invoke-static {v1}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/d/r/b;->c()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c;->B()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    invoke-static {v1}, Lv0/c/b/b/i/b/p4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 39
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    invoke-static {v1}, Lv0/c/b/b/i/b/w9;->U(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 41
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 43
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v1, v1, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v1, v1, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_18
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v1, v1, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "gmp_app_id"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v7, v7, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v8}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "admob_app_id"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v1, v2, v7, v8}, Lv0/c/b/b/i/b/w9;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 57
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/f4;->x()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_19

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/f4;->s(Ljava/lang/Boolean;)V

    .line 59
    :cond_19
    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->s:Lv0/c/b/b/i/b/o3;

    invoke-static {v1}, Lv0/c/b/b/i/b/w4;->p(Lv0/c/b/b/i/b/c5;)V

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->s:Lv0/c/b/b/i/b/o3;

    .line 60
    invoke-virtual {v1}, Lv0/c/b/b/i/b/o3;->y()V

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->t:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/s7;->D()V

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->t:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/s7;->C()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->j:Lv0/c/b/b/i/b/j4;

    iget-wide v7, v0, Lv0/c/b/b/i/b/w4;->G:J

    invoke-virtual {v1, v7, v8}, Lv0/c/b/b/i/b/j4;->b(J)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->l:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v1, v4}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v2, v2, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v2, v2, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_1b
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    sget-object v2, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/f4;->y()Lv0/c/b/b/i/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->l:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v1, v4}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->l:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/l4;->a()Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v1, v1, Lv0/c/b/b/i/b/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lv0/c/b/b/g/h/d9;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    sget-object v2, Lv0/c/b/b/i/b/r;->p0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :try_start_0
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 71
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_1d

    .line 73
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->z:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/l4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "Remote config removed with active feature rollouts"

    .line 75
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->z:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v1, v4}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v1, v1, Lv0/c/b/b/i/b/p3;->k:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->z()Lv0/c/b/b/i/b/p3;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v1, v1, Lv0/c/b/b/i/b/p3;->l:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_1e
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    .line 80
    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->c:Landroid/content/SharedPreferences;

    const-string v3, "deferred_analytics_collection"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 81
    iget-object v2, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/c;->w()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/f4;->v(Z)V

    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/e6;->N()V

    :cond_20
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->r()Lv0/c/b/b/i/b/y8;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/y8;->d:Lv0/c/b/b/i/b/h9;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/h9;->a()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->x()Lv0/c/b/b/i/b/s7;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/s7;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, Lv0/c/b/b/g/h/ha;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    sget-object v2, Lv0/c/b/b/i/b/r;->z0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->x()Lv0/c/b/b/i/b/s7;

    move-result-object v1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->C:Lv0/c/b/b/i/b/k4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/k4;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {v1, v5}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object v3

    new-instance v4, Lv0/c/b/b/i/b/c8;

    invoke-direct {v4, v1, v2, v3}, Lv0/c/b/b/i/b/c8;-><init>(Lv0/c/b/b/i/b/s7;Landroid/os/Bundle;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {v1, v4}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    .line 83
    :cond_21
    :goto_a
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->t:Lv0/c/b/b/i/b/h4;

    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    sget-object v2, Lv0/c/b/b/i/b/r;->Y:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lv0/c/b/b/i/b/h4;->a(Z)V

    return-void

    .line 84
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
