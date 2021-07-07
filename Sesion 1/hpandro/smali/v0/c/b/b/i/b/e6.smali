.class public final Lv0/c/b/b/i/b/e6;
.super Lv0/c/b/b/i/b/c5;
.source "SourceFile"


# instance fields
.field public c:Lv0/c/b/b/i/b/a7;

.field public d:Lv0/c/b/b/i/b/y5;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/b/i/b/b6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Lv0/c/b/b/i/b/d;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lv0/c/b/b/i/b/ea;

.field public o:Z

.field public final p:Lv0/c/b/b/i/b/z9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 3

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/c5;-><init>(Lv0/c/b/b/i/b/w4;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/i/b/e6;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/i/b/e6;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/e6;->o:Z

    new-instance v0, Lv0/c/b/b/i/b/s6;

    invoke-direct {v0, p0}, Lv0/c/b/b/i/b/s6;-><init>(Lv0/c/b/b/i/b/e6;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/e6;->p:Lv0/c/b/b/i/b/z9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/i/b/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lv0/c/b/b/i/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv0/c/b/b/i/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/e6;->i:Lv0/c/b/b/i/b/d;

    const/16 v0, 0x64

    iput v0, p0, Lv0/c/b/b/i/b/e6;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lv0/c/b/b/i/b/e6;->l:J

    iput v0, p0, Lv0/c/b/b/i/b/e6;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lv0/c/b/b/i/b/e6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lv0/c/b/b/i/b/ea;

    invoke-direct {v0, p1}, Lv0/c/b/b/i/b/ea;-><init>(Lv0/c/b/b/i/b/w4;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/e6;->n:Lv0/c/b/b/i/b/ea;

    return-void
.end method

.method public static C(Lv0/c/b/b/i/b/e6;Lv0/c/b/b/i/b/d;IJZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    iget-wide v0, p0, Lv0/c/b/b/i/b/e6;->l:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    iget v0, p0, Lv0/c/b/b/i/b/e6;->m:I

    invoke-static {v0, p2}, Lv0/c/b/b/i/b/d;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 7
    sget-object v3, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0, p2}, Lv0/c/b/b/i/b/f4;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/i/b/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    iput-wide p3, p0, Lv0/c/b/b/i/b/e6;->l:J

    iput p2, p0, Lv0/c/b/b/i/b/e6;->m:I

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 12
    sget-object p3, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p2, p3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c5;->t()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/i/b/b2;->r()Lv0/c/b/b/i/b/o3;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/o3;->y()V

    :cond_2
    invoke-virtual {p1}, Lv0/c/b/b/i/b/s7;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object p2

    new-instance p3, Lv0/c/b/b/i/b/g8;

    invoke-direct {p3, p1, p2}, Lv0/c/b/b/i/b/g8;-><init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p1, p3}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p6, :cond_5

    .line 13
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/s7;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    :goto_1
    invoke-virtual {p0, p2, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Lv0/c/b/b/i/b/d;IJ)V
    .locals 11

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    .line 4
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    sget-object v1, Lv0/c/b/b/i/b/r;->I0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    if-eq p2, v1, :cond_1

    .line 7
    :cond_0
    iget-object v0, p1, Lv0/c/b/b/i/b/d;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lv0/c/b/b/i/b/d;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string p2, "Discarding empty consent settings"

    .line 11
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/i/b/e6;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lv0/c/b/b/i/b/e6;->j:I

    invoke-static {p2, v2}, Lv0/c/b/b/i/b/d;->e(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lv0/c/b/b/i/b/e6;->i:Lv0/c/b/b/i/b/d;

    invoke-virtual {p1, v2}, Lv0/c/b/b/i/b/d;->f(Lv0/c/b/b/i/b/d;)Z

    move-result v2

    invoke-virtual {p1}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lv0/c/b/b/i/b/e6;->i:Lv0/c/b/b/i/b/d;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v5, p0, Lv0/c/b/b/i/b/e6;->i:Lv0/c/b/b/i/b/d;

    .line 12
    new-instance v6, Lv0/c/b/b/i/b/d;

    iget-object v7, p1, Lv0/c/b/b/i/b/d;->a:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    iget-object v7, v5, Lv0/c/b/b/i/b/d;->a:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p1, Lv0/c/b/b/i/b/d;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, v5, Lv0/c/b/b/i/b/d;->b:Ljava/lang/Boolean;

    :cond_4
    invoke-direct {v6, v7, p1}, Lv0/c/b/b/i/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    iput-object v6, p0, Lv0/c/b/b/i/b/e6;->i:Lv0/c/b/b/i/b/d;

    iput p2, p0, Lv0/c/b/b/i/b/e6;->j:I

    move p1, v4

    move-object v3, v6

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move-object v3, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 15
    invoke-virtual {p1, p2, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lv0/c/b/b/i/b/e6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lv0/c/b/b/i/b/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v10, Lv0/c/b/b/i/b/z6;

    move-object v1, v10

    move-object v2, p0

    move-wide v4, p3

    move v6, p2

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lv0/c/b/b/i/b/z6;-><init>(Lv0/c/b/b/i/b/e6;Lv0/c/b/b/i/b/d;JIJZ)V

    invoke-virtual {v0, v10}, Lv0/c/b/b/i/b/t4;->w(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_7
    iget-object p3, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 19
    iget-object p3, p3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 20
    sget-object p4, Lv0/c/b/b/i/b/r;->I0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p3, p4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x28

    if-eq p2, p3, :cond_8

    if-ne p2, v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p3

    new-instance p4, Lv0/c/b/b/i/b/y6;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move-wide v5, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/i/b/y6;-><init>(Lv0/c/b/b/i/b/e6;Lv0/c/b/b/i/b/d;IJZ)V

    invoke-virtual {p3, p4}, Lv0/c/b/b/i/b/t4;->w(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p3

    new-instance p4, Lv0/c/b/b/i/b/b7;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move-wide v5, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/i/b/b7;-><init>(Lv0/c/b/b/i/b/e6;Lv0/c/b/b/i/b/d;IJZ)V

    invoke-virtual {p3, p4}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method public final B(Lv0/c/b/b/i/b/y5;)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv0/c/b/b/i/b/e6;->d:Lv0/c/b/b/i/b/y5;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lv0/c/b/b/i/b/e6;->d:Lv0/c/b/b/i/b/y5;

    return-void
.end method

.method public final D(Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 2
    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/f4;->s(Ljava/lang/Boolean;)V

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 5
    sget-object v1, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 9
    sget-object v1, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p2}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_1
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 12
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 13
    sget-object v0, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->f()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/e6;->P()V

    :cond_3
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    move-object v10, p0

    iget-object v0, v10, Lv0/c/b/b/i/b/e6;->d:Lv0/c/b/b/i/b/y5;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lv0/c/b/b/i/b/w9;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lv0/c/b/b/i/b/e6;->F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v12, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v1, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->o()Lv0/c/b/b/i/b/p3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/p3;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 6
    invoke-virtual {v0, v1, v9, v8}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, v7, Lv0/c/b/b/i/b/e6;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_3

    iput-boolean v14, v7, Lv0/c/b/b/i/b/e6;->f:Z

    :try_start_0
    iget-object v1, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 7
    iget-boolean v2, v1, Lv0/c/b/b/i/b/w4;->e:Z

    if-nez v2, :cond_2

    .line 8
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v14, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v14, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 10
    iget-object v2, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    aput-object v2, v1, v15

    .line 12
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 14
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->l:Lv0/c/b/b/i/b/u3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 16
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_1
    iget-object v0, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 18
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 19
    sget-object v1, Lv0/c/b/b/i/b/r;->e0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v0, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 21
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 22
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/e6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    invoke-static {}, Lv0/c/b/b/g/h/ha;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 24
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 25
    sget-object v1, Lv0/c/b/b/i/b/r;->z0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p6, :cond_7

    .line 26
    sget-object v0, Lv0/c/b/b/i/b/w9;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->C:Lv0/c/b/b/i/b/k4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/k4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lv0/c/b/b/i/b/w9;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-eqz p8, :cond_e

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    invoke-static {}, Lv0/c/b/b/g/h/a8;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    iget-object v3, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 29
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 30
    sget-object v4, Lv0/c/b/b/i/b/r;->L0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    const-string v4, "event"

    invoke-virtual {v2, v4, v9}, Lv0/c/b/b/i/b/w9;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0xd

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    sget-object v3, Lv0/c/b/b/i/b/x5;->a:[Ljava/lang/String;

    sget-object v5, Lv0/c/b/b/i/b/x5;->b:[Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5, v9}, Lv0/c/b/b/i/b/w9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_a
    sget-object v3, Lv0/c/b/b/i/b/x5;->a:[Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v4, v3, v13, v9}, Lv0/c/b/b/i/b/w9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    .line 32
    :cond_b
    invoke-virtual {v2, v4, v0, v9}, Lv0/c/b/b/i/b/w9;->Z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_5
    const/4 v6, 0x2

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->h:Lv0/c/b/b/i/b/u3;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v2

    invoke-virtual {v2, v9}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    invoke-static {v9, v0, v14}, Lv0/c/b/b/i/b/w9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    :cond_d
    iget-object v1, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    iget-object v2, v7, Lv0/c/b/b/i/b/e6;->p:Lv0/c/b/b/i/b/z9;

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v15

    invoke-virtual/range {p1 .. p6}, Lv0/c/b/b/i/b/w9;->R(Lv0/c/b/b/i/b/z9;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v2

    invoke-virtual {v2, v15}, Lv0/c/b/b/i/b/j7;->w(Z)Lv0/c/b/b/i/b/k7;

    move-result-object v2

    const-string v6, "_sc"

    if-eqz v2, :cond_f

    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iput-boolean v14, v2, Lv0/c/b/b/i/b/k7;->d:Z

    :cond_f
    if-eqz p6, :cond_10

    if-eqz p8, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    invoke-static {v2, v12, v3}, Lv0/c/b/b/i/b/j7;->A(Lv0/c/b/b/i/b/k7;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/i/b/w9;->r0(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_11

    iget-object v3, v7, Lv0/c/b/b/i/b/e6;->d:Lv0/c/b/b/i/b/y5;

    if-eqz v3, :cond_11

    if-nez v2, :cond_11

    if-nez v16, :cond_11

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v1

    invoke-virtual {v1, v9}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lv0/c/b/b/i/b/q3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lv0/c/b/b/i/b/e6;->d:Lv0/c/b/b/i/b/y5;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a:Lv0/c/b/b/g/h/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lv0/c/b/b/g/h/b;->F1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "Event interceptor threw exception"

    .line 39
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    return-void

    .line 40
    :cond_11
    iget-object v2, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->m()Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    invoke-static {}, Lv0/c/b/b/g/h/a8;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 41
    iget-object v3, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 42
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 43
    sget-object v4, Lv0/c/b/b/i/b/r;->L0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v9, v3}, Lv0/c/b/b/i/b/w9;->t(Ljava/lang/String;Z)I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->h:Lv0/c/b/b/i/b/u3;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v3

    invoke-virtual {v3, v9}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v4, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    invoke-static {v9, v0, v14}, Lv0/c/b/b/i/b/w9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    :cond_14
    iget-object v1, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    iget-object v3, v7, Lv0/c/b/b/i/b/e6;->p:Lv0/c/b/b/i/b/z9;

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v15

    invoke-virtual/range {p1 .. p7}, Lv0/c/b/b/i/b/w9;->S(Lv0/c/b/b/i/b/z9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_15
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "_o"

    aput-object v5, v0, v15

    const-string v4, "_sn"

    aput-object v4, v0, v14

    aput-object v6, v0, v1

    const/4 v1, 0x3

    const-string v3, "_si"

    aput-object v3, v0, v1

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    move-object/from16 v2, p9

    move-object v13, v3

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object v5, v0

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/w9;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    :cond_17
    :goto_a
    iget-object v0, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 49
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 50
    sget-object v1, Lv0/c/b/b/i/b/r;->T:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    const-string v13, "_ae"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    invoke-virtual {v0, v15}, Lv0/c/b/b/i/b/j7;->w(Z)Lv0/c/b/b/i/b/k7;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->s()Lv0/c/b/b/i/b/y8;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/f9;->b()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v1}, Lv0/c/b/b/i/b/w9;->G(Landroid/os/Bundle;J)V

    :cond_18
    invoke-static {}, Lv0/c/b/b/g/h/d9;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 51
    iget-object v0, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 52
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 53
    sget-object v1, Lv0/c/b/b/i/b/r;->p0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "auto"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_ffr"

    if-nez v0, :cond_1b

    const-string v0, "_ssr"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/q/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->z:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/l4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 55
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->z:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1c

    return-void

    :cond_1b
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->z:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/l4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w9;->v0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->u:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-lez v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lv0/c/b/b/i/b/f4;->u(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->w:Lv0/c/b/b/i/b/h4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/h4;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 57
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 58
    iget-object v1, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 59
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 60
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v14, "_sid"

    move-object/from16 v1, p0

    move-wide v8, v3

    move-object v3, v14

    move-object v4, v6

    move-object v14, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/e6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 61
    iget-object v1, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 62
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 63
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/e6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 64
    iget-object v1, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 65
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 66
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/e6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_d

    :cond_1d
    move-wide v8, v3

    move-object v14, v5

    :goto_d
    const-string v1, "extend_session"

    invoke-virtual {v14, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 68
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->r()Lv0/c/b/b/i/b/y8;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/y8;->d:Lv0/c/b/b/i/b/h9;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lv0/c/b/b/i/b/h9;->b(JZ)V

    :cond_1e
    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v14}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_23

    aget-object v4, v1, v3

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    new-array v8, v6, [Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v8, v15

    goto :goto_10

    :cond_1f
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_20

    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v8, [Landroid/os/Bundle;

    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :cond_20
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_21

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    :goto_f
    move-object v8, v5

    check-cast v8, [Landroid/os/Bundle;

    goto :goto_10

    :cond_21
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_22

    .line 70
    invoke-virtual {v14, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_23
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_29

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_24

    const/4 v2, 0x1

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_25

    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_13

    :cond_25
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    :goto_13
    invoke-virtual {v1, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_26

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv0/c/b/b/i/b/w9;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_26
    move-object v14, v1

    new-instance v5, Lv0/c/b/b/i/b/p;

    new-instance v3, Lv0/c/b/b/i/b/o;

    invoke-direct {v3, v14}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object v15, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/i/b/p;-><init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->r()Lv0/c/b/b/i/b/o3;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lv0/c/b/b/i/b/p;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v5

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_27

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 73
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 74
    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v20, 0x0

    goto :goto_14

    :cond_27
    invoke-virtual {v2, v4, v5}, Lv0/c/b/b/i/b/o3;->x(I[B)Z

    move-result v2

    move/from16 v20, v2

    const/4 v2, 0x1

    .line 75
    :goto_14
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object v22

    new-instance v2, Lv0/c/b/b/i/b/f8;

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v15

    move-object/from16 v23, p9

    invoke-direct/range {v17 .. v23}, Lv0/c/b/b/i/b/f8;-><init>(Lv0/c/b/b/i/b/s7;ZZLv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    if-nez v16, :cond_28

    .line 76
    iget-object v1, v7, Lv0/c/b/b/i/b/e6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/i/b/b6;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lv0/c/b/b/i/b/b6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_15

    :cond_28
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/j7;->w(Z)Lv0/c/b/b/i/b/k7;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v1, p2

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->s()Lv0/c/b/b/i/b/y8;

    move-result-object v0

    .line 77
    iget-object v1, v7, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 78
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 79
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lv0/c/b/b/i/b/y8;->w(ZZJ)Z

    :cond_2a
    return-void

    .line 80
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v8, Lv0/c/b/b/i/b/l6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/i/b/l6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lv0/c/b/b/i/b/e6;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    .line 1
    :goto_1
    iget-object v1, v11, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v3, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const-string v1, "screen_view"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    sget-object v4, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v1, "Manual screen reporting is disabled."

    .line 8
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    iget-object v5, v1, Lv0/c/b/b/i/b/j7;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v2, v1, Lv0/c/b/b/i/b/j7;->k:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 10
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_2
    monitor-exit v5

    goto/16 :goto_8

    :cond_3
    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x64

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v1, "Invalid screen name length for screen view. Length"

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v4, "screen_class"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-nez v4, :cond_9

    iget-object v2, v1, Lv0/c/b/b/i/b/j7;->g:Landroid/app/Activity;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/i/b/j7;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v2, "Activity"

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_9
    move-object v14, v4

    :goto_4
    iget-boolean v2, v1, Lv0/c/b/b/i/b/j7;->h:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    if-eqz v2, :cond_a

    iput-boolean v3, v1, Lv0/c/b/b/i/b/j7;->h:Z

    iget-object v2, v1, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    iget-object v2, v2, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    invoke-static {v2, v14}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    iget-object v3, v3, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    invoke-static {v3, v13}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 16
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v3, "Logging screen view with name, class"

    if-nez v13, :cond_b

    const-string v4, "null"

    goto :goto_5

    :cond_b
    move-object v4, v13

    :goto_5
    if-nez v14, :cond_c

    const-string v5, "null"

    goto :goto_6

    :cond_c
    move-object v5, v14

    .line 18
    :goto_6
    invoke-virtual {v2, v3, v4, v5}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    if-nez v2, :cond_d

    iget-object v2, v1, Lv0/c/b/b/i/b/j7;->d:Lv0/c/b/b/i/b/k7;

    goto :goto_7

    :cond_d
    iget-object v2, v1, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    :goto_7
    new-instance v3, Lv0/c/b/b/i/b/k7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/i/b/w9;->t0()J

    move-result-wide v15

    const/16 v17, 0x1

    move-object v12, v3

    move-wide/from16 v18, p6

    invoke-direct/range {v12 .. v19}, Lv0/c/b/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, v1, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    iput-object v2, v1, Lv0/c/b/b/i/b/j7;->d:Lv0/c/b/b/i/b/k7;

    iput-object v3, v1, Lv0/c/b/b/i/b/j7;->i:Lv0/c/b/b/i/b/k7;

    .line 19
    iget-object v4, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 20
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 21
    invoke-interface {v4}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v4

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v6

    new-instance v7, Lv0/c/b/b/i/b/m7;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-wide/from16 p6, v4

    invoke-direct/range {p1 .. p7}, Lv0/c/b/b/i/b/m7;-><init>(Lv0/c/b/b/i/b/j7;Landroid/os/Bundle;Lv0/c/b/b/i/b/k7;Lv0/c/b/b/i/b/k7;J)V

    invoke-virtual {v6, v7}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    move-object/from16 v4, p2

    :cond_f
    const/4 v1, 0x1

    if-eqz p5, :cond_11

    .line 22
    iget-object v5, v11, Lv0/c/b/b/i/b/e6;->d:Lv0/c/b/b/i/b/y5;

    if-eqz v5, :cond_11

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/i/b/w9;->r0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v8, 0x1

    :goto_a
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object v6, v0

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v10}, Lv0/c/b/b/i/b/e6;->Q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/i/b/e6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->s:Lv0/c/b/b/i/b/l4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object p2

    iget-object p2, p2, Lv0/c/b/b/i/b/f4;->s:Lv0/c/b/b/i/b/l4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    :goto_2
    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string p2, "User property not set since app measurement is disabled"

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->m()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Lv0/c/b/b/i/b/v9;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/b2;->r()Lv0/c/b/b/i/b/o3;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Lv0/c/b/b/i/b/v9;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    array-length p4, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p4, v1, :cond_6

    invoke-virtual {p3}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 6
    invoke-virtual {p3, p4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v2, v0}, Lv0/c/b/b/i/b/o3;->x(I[B)Z

    move-result p5

    .line 7
    :goto_3
    invoke-virtual {p1, v2}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object p3

    new-instance p4, Lv0/c/b/b/i/b/t7;

    invoke-direct {p4, p1, p5, p2, p3}, Lv0/c/b/b/i/b/t7;-><init>(Lv0/c/b/b/i/b/s7;ZLv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p1, p4}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/w9;->h0(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lv0/c/b/b/i/b/w9;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    sget-object v4, Lv0/c/b/b/i/b/z5;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1
    invoke-virtual {p4, v3, v4, v5, p2}, Lv0/c/b/b/i/b/w9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    const/16 v5, 0xf

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lv0/c/b/b/i/b/w9;->Z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    invoke-static {p2, v2, p1}, Lv0/c/b/b/i/b/w9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object p1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/i/b/e6;->p:Lv0/c/b/b/i/b/z9;

    const-string v6, "_ev"

    invoke-virtual/range {v3 .. v8}, Lv0/c/b/b/i/b/w9;->R(Lv0/c/b/b/i/b/z9;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lv0/c/b/b/i/b/w9;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    invoke-static {p2, v2, p1}, Lv0/c/b/b/i/b/w9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_8

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    :goto_4
    iget-object p1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/i/b/e6;->p:Lv0/c/b/b/i/b/z9;

    const-string v6, "_ev"

    invoke-virtual/range {v3 .. v8}, Lv0/c/b/b/i/b/w9;->R(Lv0/c/b/b/i/b/z9;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/i/b/w9;->n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/i/b/e6;->G(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/i/b/e6;->G(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 6

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->d0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 6
    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/c;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 8
    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v3, Lv0/c/b/b/i/b/g6;

    invoke-direct {v3, p0}, Lv0/c/b/b/i/b/g6;-><init>(Lv0/c/b/b/i/b/e6;)V

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object v1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->r()Lv0/c/b/b/i/b/o3;

    move-result-object v3

    new-array v4, v2, [B

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v3, v5, v4}, Lv0/c/b/b/i/b/o3;->x(I[B)Z

    .line 11
    new-instance v3, Lv0/c/b/b/i/b/z7;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/i/b/z7;-><init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    .line 12
    iput-boolean v2, p0, Lv0/c/b/b/i/b/e6;->o:Z

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->c()Lv0/c/b/b/i/b/j;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/t5;->o()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->c()Lv0/c/b/b/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t5;->o()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v1, "google_app_id"

    .line 3
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->U0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "getGoogleAppId failed with exception"

    .line 5
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()V
    .locals 11

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->s:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/l4;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lv0/c/b/b/i/b/e6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 4
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lv0/c/b/b/i/b/e6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lv0/c/b/b/i/b/e6;->o:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v4, "Recording app launch after enabling measurement for the first time (FE)"

    .line 8
    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/e6;->N()V

    invoke-static {}, Lv0/c/b/b/g/h/u9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 10
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 11
    sget-object v4, Lv0/c/b/b/i/b/r;->q0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->s()Lv0/c/b/b/i/b/y8;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/y8;->d:Lv0/c/b/b/i/b/h9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/h9;->a()V

    .line 12
    :cond_3
    sget-object v0, Lv0/c/b/b/g/h/j9;->f:Lv0/c/b/b/g/h/j9;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/j9;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/m9;

    invoke-interface {v0}, Lv0/c/b/b/g/h/m9;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 14
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 15
    sget-object v4, Lv0/c/b/b/i/b/r;->t0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 16
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->w:Lv0/c/b/b/i/b/o4;

    .line 17
    iget-object v0, v0, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->k:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 18
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->w:Lv0/c/b/b/i/b/o4;

    .line 19
    iget-object v1, v0, Lv0/c/b/b/i/b/o4;->a:Lv0/c/b/b/i/b/w4;

    .line 20
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/o4;->a(Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 23
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 24
    sget-object v1, Lv0/c/b/b/i/b/r;->D0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/h6;

    invoke-direct {v1, p0}, Lv0/c/b/b/i/b/h6;-><init>(Lv0/c/b/b/i/b/e6;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v1, "Updating Scion state (FE)"

    .line 26
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {v0, v3}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/i/b/d8;

    invoke-direct {v2, v0, v1}, Lv0/c/b/b/i/b/d8;-><init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v2, [Landroid/os/Parcelable;

    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    aget-object v1, v2, v3

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    aget-object v4, v2, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v1, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2
    :cond_5
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v11

    new-instance v12, Lv0/c/b/b/i/b/m6;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lv0/c/b/b/i/b/m6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/i/b/r6;

    invoke-direct {p2, p0, v2}, Lv0/c/b/b/i/b/r6;-><init>(Lv0/c/b/b/i/b/e6;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(JZ)V
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v1, "Resetting analytics data (FE)"

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->s()Lv0/c/b/b/i/b/y8;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v0, v0, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/i/b/f9;->c:Lv0/c/b/b/i/b/i;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/i;->c()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lv0/c/b/b/i/b/f9;->a:J

    iput-wide v1, v0, Lv0/c/b/b/i/b/f9;->b:J

    .line 4
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v3

    iget-object v4, v3, Lv0/c/b/b/i/b/f4;->j:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v4, p1, p2}, Lv0/c/b/b/i/b/j4;->b(J)V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object p1

    iget-object p1, p1, Lv0/c/b/b/i/b/f4;->z:Lv0/c/b/b/i/b/l4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/l4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v3, Lv0/c/b/b/i/b/f4;->z:Lv0/c/b/b/i/b/l4;

    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/h/u9;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v3, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object p1, p1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 7
    sget-object v4, Lv0/c/b/b/i/b/r;->q0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p1, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lv0/c/b/b/i/b/f4;->u:Lv0/c/b/b/i/b/j4;

    invoke-virtual {p1, v1, v2}, Lv0/c/b/b/i/b/j4;->b(J)V

    .line 8
    :cond_1
    iget-object p1, v3, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 10
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c;->w()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v3, p1}, Lv0/c/b/b/i/b/f4;->v(Z)V

    :cond_2
    iget-object p1, v3, Lv0/c/b/b/i/b/f4;->A:Lv0/c/b/b/i/b/l4;

    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    iget-object p1, v3, Lv0/c/b/b/i/b/f4;->B:Lv0/c/b/b/i/b/j4;

    invoke-virtual {p1, v1, v2}, Lv0/c/b/b/i/b/j4;->b(J)V

    iget-object p1, v3, Lv0/c/b/b/i/b/f4;->C:Lv0/c/b/b/i/b/k4;

    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/k4;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c5;->t()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object p2

    invoke-virtual {p1}, Lv0/c/b/b/i/b/b2;->r()Lv0/c/b/b/i/b/o3;

    move-result-object p3

    invoke-virtual {p3}, Lv0/c/b/b/i/b/o3;->y()V

    new-instance p3, Lv0/c/b/b/i/b/v7;

    invoke-direct {p3, p1, p2}, Lv0/c/b/b/i/b/v7;-><init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p1, p3}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    .line 12
    :cond_3
    invoke-static {}, Lv0/c/b/b/g/h/u9;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 14
    iget-object p1, p1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 15
    sget-object p2, Lv0/c/b/b/i/b/r;->q0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->s()Lv0/c/b/b/i/b/y8;

    move-result-object p1

    iget-object p1, p1, Lv0/c/b/b/i/b/y8;->d:Lv0/c/b/b/i/b/h9;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/h9;->a()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/i/b/e6;->o:Z

    return-void
.end method

.method public final x(Landroid/os/Bundle;IJ)V
    .locals 3

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c5;->t()V

    const-string v0, "ad_storage"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv0/c/b/b/i/b/d;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "analytics_storage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv0/c/b/b/i/b/d;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v2, "Ignoring invalid consent setting"

    .line 7
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 9
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lv0/c/b/b/i/b/d;->g(Landroid/os/Bundle;)Lv0/c/b/b/i/b/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/c/b/b/i/b/e6;->A(Lv0/c/b/b/i/b/d;IJ)V

    :cond_3
    return-void
.end method

.method public final y(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 4
    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v2, p1, v1, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v2, v4, v1, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v2, v6, v5, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v2, v5, v1, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "trigger_timeout"

    invoke-static {v2, v10, v0, v9}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    invoke-static {v2, v9, v1, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    invoke-static {v2, v11, v9, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    invoke-static {v2, v9, v1, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    invoke-static {v2, v11, v9, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "time_to_live"

    invoke-static {v2, v8, v0, v7}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    invoke-static {v2, v0, v1, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {v2, v1, v0, v3}, Lv0/c/b/b/d/k;->Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object p3

    invoke-virtual {p3, p1}, Lv0/c/b/b/i/b/w9;->h0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 6
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lv0/c/b/b/i/b/w9;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 7
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 8
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lv0/c/b/b/i/b/w9;->n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 9
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 10
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2, p3}, Lv0/c/b/b/d/k;->j1(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_5

    cmp-long v0, p2, v5

    if-gtz v0, :cond_4

    cmp-long v0, p2, v3

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 12
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-gtz v0, :cond_7

    cmp-long v0, p2, v3

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/i/b/p6;

    invoke-direct {p2, p0, v2}, Lv0/c/b/b/i/b/p6;-><init>(Lv0/c/b/b/i/b/e6;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 14
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lv0/c/b/b/i/b/d;)V
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/i/b/d;->j()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/s7;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->f()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/i/b/t4;->b()V

    iput-boolean p1, v0, Lv0/c/b/b/i/b/w4;->D:Z

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    sget-object v4, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lv0/c/b/b/i/b/e6;->D(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method
