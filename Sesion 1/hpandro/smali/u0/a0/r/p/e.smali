.class public Lu0/a0/r/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lu0/a0/r/p/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/a0/r/p/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "androidx.work.util.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lu0/a0/r/p/e;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/a0/r/p/e;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lu0/a0/r/p/e;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 1
    :goto_0
    iget-object v2, p0, Lu0/a0/r/p/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public c(II)I
    .locals 3

    const-class v0, Lu0/a0/r/p/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lu0/a0/r/p/e;->a()V

    const-string v1, "next_job_scheduler_id"

    invoke-virtual {p0, v1}, Lu0/a0/r/p/e;->b(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    .line 1
    iget-object v2, p0, Lu0/a0/r/p/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
