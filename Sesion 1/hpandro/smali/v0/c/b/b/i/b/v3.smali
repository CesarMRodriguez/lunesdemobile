.class public final Lv0/c/b/b/i/b/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lv0/c/b/b/i/b/s3;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/v3;->j:Lv0/c/b/b/i/b/s3;

    iput p2, p0, Lv0/c/b/b/i/b/v3;->e:I

    iput-object p3, p0, Lv0/c/b/b/i/b/v3;->f:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/v3;->g:Ljava/lang/Object;

    iput-object p5, p0, Lv0/c/b/b/i/b/v3;->h:Ljava/lang/Object;

    iput-object p6, p0, Lv0/c/b/b/i/b/v3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lv0/c/b/b/i/b/v3;->j:Lv0/c/b/b/i/b/s3;

    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t5;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/v3;->j:Lv0/c/b/b/i/b/s3;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/s3;->v(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/i/b/v3;->j:Lv0/c/b/b/i/b/s3;

    .line 1
    iget-char v2, v1, Lv0/c/b/b/i/b/s3;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 4
    iget-object v2, v1, Lv0/c/b/b/i/b/c;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lv0/c/b/b/i/b/c;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lv0/c/b/b/d/q/f;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lv0/c/b/b/i/b/c;->d:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, Lv0/c/b/b/i/b/c;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lv0/c/b/b/i/b/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v5, "My process not in the list of running processes"

    .line 9
    invoke-virtual {v2, v5}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v1, v1, Lv0/c/b/b/i/b/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lv0/c/b/b/i/b/v3;->j:Lv0/c/b/b/i/b/s3;

    const/16 v2, 0x43

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lv0/c/b/b/i/b/v3;->j:Lv0/c/b/b/i/b/s3;

    const/16 v2, 0x63

    .line 11
    :goto_2
    iput-char v2, v1, Lv0/c/b/b/i/b/s3;->c:C

    .line 12
    :cond_6
    iget-object v1, p0, Lv0/c/b/b/i/b/v3;->j:Lv0/c/b/b/i/b/s3;

    .line 13
    iget-wide v5, v1, Lv0/c/b/b/i/b/s3;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    const-wide/32 v5, 0x8101

    .line 14
    iput-wide v5, v1, Lv0/c/b/b/i/b/s3;->d:J

    :cond_7
    const-string v1, "01VDIWEA?"

    .line 15
    iget v2, p0, Lv0/c/b/b/i/b/v3;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lv0/c/b/b/i/b/v3;->j:Lv0/c/b/b/i/b/s3;

    .line 16
    iget-char v5, v2, Lv0/c/b/b/i/b/s3;->c:C

    .line 17
    iget-wide v9, v2, Lv0/c/b/b/i/b/s3;->d:J

    .line 18
    iget-object v2, p0, Lv0/c/b/b/i/b/v3;->f:Ljava/lang/String;

    iget-object v6, p0, Lv0/c/b/b/i/b/v3;->g:Ljava/lang/Object;

    iget-object v11, p0, Lv0/c/b/b/i/b/v3;->h:Ljava/lang/Object;

    iget-object v12, p0, Lv0/c/b/b/i/b/v3;->i:Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11, v12}, Lv0/c/b/b/i/b/s3;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_8

    iget-object v1, p0, Lv0/c/b/b/i/b/v3;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->d:Lv0/c/b/b/i/b/m4;

    .line 19
    iget-object v2, v0, Lv0/c/b/b/i/b/m4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->b()V

    .line 20
    iget-object v2, v0, Lv0/c/b/b/i/b/m4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lv0/c/b/b/i/b/m4;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    .line 21
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m4;->a()V

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    iget-object v2, v0, Lv0/c/b/b/i/b/m4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lv0/c/b/b/i/b/m4;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v2, v5, v7

    if-gtz v2, :cond_b

    iget-object v2, v0, Lv0/c/b/b/i/b/m4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lv0/c/b/b/i/b/m4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lv0/c/b/b/i/b/m4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_b
    iget-object v2, v0, Lv0/c/b/b/i/b/m4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w9;->v0()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v7, v11

    add-long/2addr v5, v9

    div-long/2addr v11, v5

    cmp-long v2, v7, v11

    if-gez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    iget-object v2, v0, Lv0/c/b/b/i/b/m4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_d

    iget-object v3, v0, Lv0/c/b/b/i/b/m4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    iget-object v0, v0, Lv0/c/b/b/i/b/m4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
